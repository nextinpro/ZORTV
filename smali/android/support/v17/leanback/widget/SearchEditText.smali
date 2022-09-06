.class public Landroid/support/v17/leanback/widget/SearchEditText;
.super Leo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchEditText$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "SearchEditText"


# instance fields
.field private f:Landroid/support/v17/leanback/widget/SearchEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    sget v0, Lds$k;->TextAppearance_Leanback_SearchTextEdit:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Leo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 25
    invoke-super {p0}, Leo;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Leo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Leo;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 57
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchEditText;->f:Landroid/support/v17/leanback/widget/SearchEditText$a;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchEditText;->f:Landroid/support/v17/leanback/widget/SearchEditText$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/widget/SearchEditText$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Leo;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Leo;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnKeyboardDismissListener(Landroid/support/v17/leanback/widget/SearchEditText$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchEditText;->f:Landroid/support/v17/leanback/widget/SearchEditText$a;

    return-void
.end method
