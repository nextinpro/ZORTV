.class public final Leff$b;
.super Lebk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lebk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lebk;-><init>()V

    .line 133
    iput-object p1, p0, Leff$b;->a:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Leff$b;->b:Lecl;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Leff$b;->b:Lecl;

    iget-object v1, p0, Leff$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lecq;->a(Lebo;)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Leff$a;

    invoke-direct {v1, p1, v0}, Leff$a;-><init>(Lebo;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lebo;->a(Lebx;)V

    .line 164
    invoke-virtual {v1}, Leff$a;->run()V

    return-void

    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebo;)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lebn;->a(Lebo;)V

    return-void

    :catch_1
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebo;)V

    return-void
.end method
