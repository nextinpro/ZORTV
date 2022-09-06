.class final Luk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ltk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Luk;


# direct methods
.method constructor <init>(Luk;J)V
    .locals 0

    iput-object p1, p0, Luk$4;->b:Luk;

    iput-wide p2, p0, Luk$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lym$j;)Z
    .locals 6

    .line 1000
    iget v0, p1, Lym$j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lym$j;->c:Ljava/lang/Object;

    check-cast p1, Lym$j$h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lym$j$h;->a()Lym$j$h;

    move-result-object p1

    .line 2000
    :goto_0
    iget-wide v0, p1, Lym$j$h;->a:J

    iget-wide v2, p0, Luk$4;->a:J

    const-wide/16 v4, 0x1388

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
