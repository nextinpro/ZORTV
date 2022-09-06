.class Lkz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lkz$8;->a:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 426
    iget-object p1, p0, Lkz$8;->a:Lkz;

    iget-object v0, p0, Lkz$8;->a:Lkz;

    iget-boolean v0, v0, Lkz;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lkz;->H:Z

    .line 427
    iget-object p1, p0, Lkz$8;->a:Lkz;

    iget-boolean p1, p1, Lkz;->H:Z

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lkz$8;->a:Lkz;

    iget-object p1, p1, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/OverlayListView;->setVisibility(I)V

    .line 430
    :cond_0
    iget-object p1, p0, Lkz$8;->a:Lkz;

    invoke-virtual {p1}, Lkz;->i()V

    .line 431
    iget-object p1, p0, Lkz$8;->a:Lkz;

    invoke-virtual {p1, v1}, Lkz;->c(Z)V

    return-void
.end method
