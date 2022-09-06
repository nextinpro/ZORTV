.class public final Lfzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfyq$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfyq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyq$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lfym$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lfyr;

    .line 1045
    new-instance v0, Lfzt$a;

    invoke-direct {v0, p1}, Lfzt$a;-><init>(Lfyr;)V

    .line 1046
    invoke-virtual {p1, v0}, Lfyr;->a(Lfyt;)V

    .line 1049
    :try_start_0
    iget-object v1, p0, Lfzu;->b:Lfym$b;

    invoke-static {v1}, Lgcp;->b(Lfym$b;)Lfym$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lfym$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    .line 1062
    new-instance v1, Lfzu$a;

    invoke-direct {v1, v0}, Lfzu$a;-><init>(Lfys;)V

    .line 1063
    invoke-virtual {v0, v1}, Lfys;->a(Lfyt;)V

    .line 1053
    invoke-virtual {v0}, Lfys;->c()V

    .line 1055
    iget-object v0, p0, Lfzu;->a:Lfyq$a;

    invoke-interface {v0, v1}, Lfyq$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1223
    invoke-static {v0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 1224
    invoke-virtual {p1, v0}, Lfyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
