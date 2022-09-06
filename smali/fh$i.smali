.class final Lfh$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:Z

.field final b:Lex;

.field c:I


# direct methods
.method constructor <init>(Lex;Z)V
    .locals 0

    .line 3840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3841
    iput-boolean p2, p0, Lfh$i;->a:Z

    .line 3842
    iput-object p1, p0, Lfh$i;->b:Lex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3852
    iget v0, p0, Lfh$i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfh$i;->c:I

    .line 3853
    iget v0, p0, Lfh$i;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 3856
    :cond_0
    iget-object v0, p0, Lfh$i;->b:Lex;

    iget-object v0, v0, Lex;->a:Lfh;

    invoke-static {v0}, Lfh;->a(Lfh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3866
    iget v0, p0, Lfh$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh$i;->c:I

    return-void
.end method

.method public final c()V
    .locals 7

    .line 3883
    iget v0, p0, Lfh$i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3884
    :goto_0
    iget-object v3, p0, Lfh$i;->b:Lex;

    iget-object v3, v3, Lex;->a:Lfh;

    .line 3885
    iget-object v4, v3, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 3887
    iget-object v5, v3, Lfh;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    .line 3888
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$c;)V

    if-eqz v0, :cond_1

    .line 3889
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->aB()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3890
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->ah()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3893
    :cond_2
    iget-object v1, p0, Lfh$i;->b:Lex;

    iget-object v1, v1, Lex;->a:Lfh;

    iget-object v3, p0, Lfh$i;->b:Lex;

    iget-boolean v4, p0, Lfh$i;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v1, v3, v4, v0, v2}, Lfh;->a(Lfh;Lex;ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 3901
    iget-object v0, p0, Lfh$i;->b:Lex;

    iget-object v0, v0, Lex;->a:Lfh;

    iget-object v1, p0, Lfh$i;->b:Lex;

    iget-boolean v2, p0, Lfh$i;->a:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lfh;->a(Lfh;Lex;ZZZ)V

    return-void
.end method
