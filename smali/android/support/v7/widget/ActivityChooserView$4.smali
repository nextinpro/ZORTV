.class Landroid/support/v7/widget/ActivityChooserView$4;
.super Lpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lpy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Loi;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lqf;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    const/4 v0, 0x1

    return v0
.end method
