.class Lkk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Llt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkk;


# direct methods
.method constructor <init>(Lkk;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lkk$1;->a:Lkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lkk$1;->a:Lkk;

    iget-boolean v0, v0, Lkk;->a:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p0, Lkk$1;->a:Lkk;

    invoke-virtual {p1}, Lkk;->b()V

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lkk$1;->a:Lkk;

    iget-object v0, v0, Lkk;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lkk$1;->a:Lkk;

    iget-object v0, v0, Lkk;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
