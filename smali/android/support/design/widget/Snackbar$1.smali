.class public final Landroid/support/design/widget/Snackbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$1;->b:Landroid/support/design/widget/Snackbar;

    iput-object p2, p0, Landroid/support/design/widget/Snackbar$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 257
    iget-object p1, p0, Landroid/support/design/widget/Snackbar$1;->b:Landroid/support/design/widget/Snackbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->a(I)V

    return-void
.end method
