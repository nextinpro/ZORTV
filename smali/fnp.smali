.class public Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static a:Ljava/util/logging/Logger;


# instance fields
.field volatile b:Z

.field private final c:Lfnl;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lfnp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfnl;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lfnp;->b:Z

    .line 36
    iput-object p1, p0, Lfnp;->c:Lfnl;

    .line 37
    iput p2, p0, Lfnp;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lfnp;->b:Z

    .line 48
    sget-object v0, Lfnp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lfnp;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running registry maintenance loop every milliseconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfnp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfnp;->b:Z

    if-nez v0, :cond_1

    .line 53
    :try_start_0
    iget-object v0, p0, Lfnp;->c:Lfnl;

    invoke-virtual {v0}, Lfnl;->i()V

    .line 54
    iget v0, p0, Lfnp;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lfnp;->b:Z

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lfnp;->a:Ljava/util/logging/Logger;

    const-string v1, "Stopped status on thread received, ending maintenance loop"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
