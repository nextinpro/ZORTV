.class Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 437
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljl;)Ljl;
    .locals 6

    .line 441
    invoke-virtual {p2}, Ljl;->b()I

    move-result v0

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 446
    invoke-virtual {p2}, Ljl;->a()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Ljl;->c()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Ljl;->d()I

    move-result v3

    .line 1212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_0

    .line 1213
    new-instance v4, Ljl;

    iget-object p2, p2, Ljl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    .line 1214
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v4, p2}, Ljl;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 453
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;Ljl;)Ljl;

    move-result-object p1

    return-object p1
.end method
