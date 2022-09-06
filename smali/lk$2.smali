.class Llk$2;
.super Ljj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    .line 151
    iput-object p1, p0, Llk$2;->a:Llk;

    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Llk$2;->a:Llk;

    const/4 v0, 0x0

    iput-object v0, p1, Llk;->v:Lnn;

    .line 155
    iget-object p1, p0, Llk$2;->a:Llk;

    iget-object p1, p1, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
