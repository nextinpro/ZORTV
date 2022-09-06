.class final Lfsb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsb;->a()Lfym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfsb;


# direct methods
.method constructor <init>(Lfsb;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfsb$1;->a:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 83
    check-cast p1, Lfys;

    .line 1087
    :try_start_0
    iget-object v0, p0, Lfsb$1;->a:Lfsb;

    .line 2037
    iget-object v0, v0, Lfsb;->b:Lfrw;

    .line 1087
    invoke-virtual {v0}, Lfrw;->b()Lfrw;

    move-result-object v0

    invoke-virtual {v0}, Lfrw;->d()Lfrv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :try_start_1
    invoke-virtual {v0}, Lfrv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2108
    iget-object v3, p1, Lfys;->a:Lgam;

    .line 3059
    iget-boolean v3, v3, Lgam;->b:Z

    if-nez v3, :cond_0

    .line 1093
    invoke-virtual {p1, v2}, Lfys;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1096
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lfrv;->close()V

    .line 3108
    iget-object v0, p1, Lfys;->a:Lgam;

    .line 4059
    iget-boolean v0, v0, Lgam;->b:Z

    if-nez v0, :cond_1

    .line 1099
    invoke-virtual {p1}, Lfys;->K_()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1096
    invoke-virtual {v0}, Lfrv;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1102
    invoke-static {v0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 1103
    invoke-virtual {p1, v0}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void
.end method
