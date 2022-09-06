.class final Lfni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfjy;

.field final synthetic b:Lfni;


# direct methods
.method constructor <init>(Lfni;Lfjy;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lfni$1;->b:Lfni;

    iput-object p2, p0, Lfni$1;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 293
    :try_start_0
    invoke-static {}, Lfni;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Sleeping some milliseconds to avoid flooding the network with ALIVE msgs"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lfni$1;->b:Lfni;

    iget-object v0, v0, Lfni;->c:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    invoke-static {}, Lfni;->d()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Background execution interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lfni$1;->b:Lfni;

    iget-object v0, v0, Lfni;->d:Lfnl;

    invoke-virtual {v0}, Lfnl;->f()Lfml;

    move-result-object v0

    iget-object v1, p0, Lfni$1;->a:Lfjy;

    invoke-interface {v0, v1}, Lfml;->a(Lfjy;)Lfmw;

    move-result-object v0

    invoke-virtual {v0}, Lfmw;->run()V

    return-void
.end method
