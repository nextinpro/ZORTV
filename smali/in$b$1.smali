.class final Lin$b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin$b;->a(Lin;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin;

.field final synthetic b:Lin$b;


# direct methods
.method constructor <init>(Lin$b;Lin;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin$b$1;->b:Lin$b;

    iput-object p2, p0, Lin$b$1;->a:Lin;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lin$b$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lin$b$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lin$b$1;->a:Lin;

    .line 67
    invoke-static {p2}, Ljm;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljm;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lin$b$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lin$b$1;->a:Lin;

    invoke-virtual {v0, p1, p2, p3}, Lin;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lin$b$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lin$b$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
