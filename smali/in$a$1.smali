.class final Lin$a$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin$a;->a(Lin;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin;

.field final synthetic b:Lin$a;


# direct methods
.method constructor <init>(Lin$a;Lin;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lin$a$1;->b:Lin$a;

    iput-object p2, p0, Lin$a$1;->a:Lin;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 153
    iget-object v0, p0, Lin$a$1;->a:Lin;

    .line 154
    invoke-virtual {v0, p1}, Lin;->a(Landroid/view/View;)Ljn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1127
    iget-object p1, p1, Ljn;->a:Ljava/lang/Object;

    .line 156
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lin$a$1;->a:Lin;

    .line 127
    invoke-static {p2}, Ljm;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljm;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2, p3}, Lin;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2, p3}, Lin;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lin$a$1;->a:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
