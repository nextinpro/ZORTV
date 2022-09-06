.class public abstract Lebp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebp$a;,
        Lebp$b;,
        Lebp$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lebp;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lebp$c;
.end method

.method public a(Ljava/lang/Runnable;)Lebx;
    .locals 3

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lebp;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 20

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 230
    invoke-virtual/range {p0 .. p0}, Lebp;->a()Lebp$c;

    move-result-object v13

    .line 232
    invoke-static/range {p1 .. p1}, Legx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 234
    new-instance v14, Lebp$b;

    invoke-direct {v14, v3, v13}, Lebp$b;-><init>(Ljava/lang/Runnable;Lebp$c;)V

    .line 1424
    new-instance v15, Lecs;

    invoke-direct {v15}, Lecs;-><init>()V

    .line 1426
    new-instance v11, Lecs;

    invoke-direct {v11, v15}, Lecs;-><init>(Lebx;)V

    .line 1428
    invoke-static {v14}, Legx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    move-wide/from16 v3, p4

    .line 1430
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    .line 1431
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Lebp$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 1432
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long v5, v8, v3

    .line 1434
    new-instance v12, Lebp$c$a;

    move-object v3, v12

    move-object v4, v13

    move-object v10, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object v14, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v12}, Lebp$c$a;-><init>(Lebp$c;JLjava/lang/Runnable;JLecs;J)V

    invoke-virtual {v13, v14, v0, v1, v2}, Lebp$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object v11

    .line 1437
    sget-object v0, Lecq;->INSTANCE:Lecq;

    if-ne v11, v0, :cond_0

    goto :goto_0

    .line 2068
    :cond_0
    invoke-static {v15, v11}, Lecp;->c(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    move-object/from16 v11, v18

    .line 237
    :goto_0
    sget-object v0, Lecq;->INSTANCE:Lecq;

    if-ne v11, v0, :cond_1

    return-object v11

    :cond_1
    return-object v19
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lebp;->a()Lebp$c;

    move-result-object v0

    .line 200
    invoke-static {p1}, Legx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 202
    new-instance v1, Lebp$a;

    invoke-direct {v1, p1, v0}, Lebp$a;-><init>(Ljava/lang/Runnable;Lebp$c;)V

    .line 204
    invoke-virtual {v0, v1, p2, p3, p4}, Lebp$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
