.class final Landroid/support/design/widget/CheckableImageButton$1;
.super Lin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/design/widget/CheckableImageButton$1;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Lin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object p1, p0, Landroid/support/design/widget/CheckableImageButton$1;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljm;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p1}, Ljm;->a(Z)V

    .line 66
    iget-object p1, p0, Landroid/support/design/widget/CheckableImageButton$1;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result p1

    .line 2814
    iget-object p2, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
