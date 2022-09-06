.class final Lfh$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lfh;


# direct methods
.method constructor <init>(Lfh;I)V
    .locals 0

    .line 3806
    iput-object p1, p0, Lfh$h;->d:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3807
    iput-object p1, p0, Lfh$h;->a:Ljava/lang/String;

    .line 3808
    iput p2, p0, Lfh$h;->b:I

    const/4 p1, 0x1

    .line 3809
    iput p1, p0, Lfh$h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lex;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3815
    iget-object v0, p0, Lfh$h;->d:Lfh;

    iget-object v0, v0, Lfh;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lfh$h;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lfh$h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3818
    iget-object v0, p0, Lfh$h;->d:Lfh;

    iget-object v0, v0, Lfh;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->D()Lfg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3819
    invoke-virtual {v0}, Lfg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3825
    :cond_0
    iget-object v0, p0, Lfh$h;->d:Lfh;

    iget-object v3, p0, Lfh$h;->a:Ljava/lang/String;

    iget v4, p0, Lfh$h;->b:I

    iget v5, p0, Lfh$h;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
