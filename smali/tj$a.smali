.class final Ltj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltj$a;->a:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ltj$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ltj$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ltj$a;)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltj$a;->a:J

    iget-wide v4, p0, Ltj$a;->b:J

    add-long v6, v2, v4

    const-wide/32 v2, 0x1b7740

    add-long v4, v6, v2

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
