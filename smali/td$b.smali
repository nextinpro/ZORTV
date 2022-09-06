.class final Ltd$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lym$d;

.field final b:J


# direct methods
.method private constructor <init>(Lym$d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd$b;->a:Lym$d;

    if-nez p1, :cond_0

    const-wide/32 v0, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x668a0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v4, v2, v0

    iput-wide v4, p0, Ltd$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lym$d;B)V
    .locals 0

    invoke-direct {p0, p1}, Ltd$b;-><init>(Lym$d;)V

    return-void
.end method
