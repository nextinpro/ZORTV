.class final Lexo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexo;


# direct methods
.method constructor <init>(Lexo;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lexo$1;->a:Lexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 467
    :catch_0
    :goto_0
    iget-object v0, p0, Lexo$1;->a:Lexo;

    invoke-virtual {v0}, Lexo;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lexo$1;->a:Lexo;

    invoke-static {v0}, Lexo;->a(Lexo;)Lfex;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfex;->a(J)V

    .line 470
    iget-object v0, p0, Lexo$1;->a:Lexo;

    invoke-static {v0}, Lexo;->b(Lexo;)Lfex;

    move-result-object v0

    iget-object v1, p0, Lexo$1;->a:Lexo;

    invoke-static {v1}, Lexo;->a(Lexo;)Lfex;

    move-result-object v1

    .line 1083
    iget-wide v1, v1, Lfex;->b:J

    .line 470
    invoke-virtual {v0, v1, v2}, Lfex;->a(J)V

    const-wide/16 v0, 0xc8

    .line 473
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
