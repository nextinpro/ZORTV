.class Landroid/support/v7/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionBarContextView;->a(Lnh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnh;

.field final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lnh;)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView$1;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarContextView$1;->a:Lnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView$1;->a:Lnh;

    invoke-virtual {p1}, Lnh;->c()V

    return-void
.end method
