.class public final Landroid/support/design/widget/Snackbar;
.super Las;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Las$b;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Las;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Las$b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1176
    :cond_0
    instance-of v2, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 1178
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 1179
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 1180
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 1183
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 1186
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 1192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1193
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    sget v1, Laj$g;->design_layout_snackbar_include:I

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 145
    new-instance v1, Landroid/support/design/widget/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Las$b;)V

    .line 1208
    iget-object p0, v1, Landroid/support/design/widget/Snackbar;->c:Las$e;

    invoke-virtual {p0, v2}, Las$e;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 1209
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    .line 1210
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iput v2, v1, Las;->d:I

    return-object v1
.end method
