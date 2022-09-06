.class Lzc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lzc$4;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 122
    :try_start_0
    iget-object v0, p0, Lzc$4;->a:Lzc;

    invoke-static {v0}, Lzc;->a(Lzc;)Laan;

    move-result-object v0

    invoke-virtual {v0}, Laan;->a()Laal;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lzc$4;->a:Lzc;

    .line 124
    invoke-static {v0}, Lzc;->b(Lzc;)Lzd;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->a()Laag;

    move-result-object v5

    .line 125
    iget-object v0, p0, Lzc$4;->a:Lzc;

    invoke-virtual {v5, v0}, Laag;->a(Ldzj;)V

    .line 126
    iget-object v0, p0, Lzc$4;->a:Lzc;

    new-instance v9, Lzn;

    iget-object v1, p0, Lzc$4;->a:Lzc;

    invoke-static {v1}, Lzc;->c(Lzc;)Ldxk;

    move-result-object v2

    iget-object v1, p0, Lzc$4;->a:Lzc;

    invoke-static {v1}, Lzc;->d(Lzc;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lzc$4;->a:Lzc;

    iget-object v4, v1, Lzc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzc$4;->a:Lzc;

    .line 127
    invoke-static {v1}, Lzc;->e(Lzc;)Ldzt;

    move-result-object v6

    iget-object v1, p0, Lzc$4;->a:Lzc;

    invoke-static {v1}, Lzc;->f(Lzc;)Lzq;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzn;-><init>(Ldxk;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laag;Ldzt;Laal;Lzq;)V

    iput-object v9, v0, Lzc;->b:Laaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
