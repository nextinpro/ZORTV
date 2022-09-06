.class final Luf$3;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Luf;


# direct methods
.method constructor <init>(Luf;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Luf$3;->c:Luf;

    iput-wide p2, p0, Luf$3;->a:J

    iput-object p4, p0, Luf$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf$3;->c:Luf;

    invoke-static {v0}, Luf;->b(Luf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-wide v0, p0, Luf$3;->a:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/32 v2, 0x6ddd0

    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    invoke-static {v0, v1}, Lva;->a(J)V

    iget-object p1, p0, Luf$3;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
