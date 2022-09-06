.class public Lfmy;
.super Lfmq;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lfjq;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lfmy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmy;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfjq;I)V
    .locals 5

    .line 62
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfez;)V

    .line 64
    sget-object p1, Lfjq$a;->ST:Lfjq$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2110
    iget-object p1, p1, Lfjq$a;->headerTypes:[Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1114
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1115
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Given search target instance is not a valid header class for type ST: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    iput-object p2, p0, Lfmy;->c:Lfjq;

    .line 70
    iput p3, p0, Lfmy;->d:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 83
    sget-object v0, Lfmy;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing search for target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfmy;->c:Lfjq;

    invoke-virtual {v2}, Lfjq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with MX seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3078
    iget v2, p0, Lfmy;->d:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lfhw;

    iget-object v1, p0, Lfmy;->c:Lfjq;

    .line 4078
    iget v2, p0, Lfmy;->d:I

    .line 85
    invoke-direct {v0, v1, v2}, Lfhw;-><init>(Lfjq;I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 5049
    :try_start_0
    iget-object v2, p0, Lfmq;->a:Lfez;

    .line 91
    invoke-interface {v2}, Lfez;->e()Lfph;

    move-result-object v2

    invoke-interface {v2, v0}, Lfph;->a(Lfgz;)V

    .line 94
    sget-object v2, Lfmy;->b:Ljava/util/logging/Logger;

    const-string v3, "Sleeping 500 milliseconds"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method
