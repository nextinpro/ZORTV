.class final Lahh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;
.implements Lahl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[J

.field b:[J

.field c:J

.field final synthetic d:Lahh;

.field private e:J


# direct methods
.method public constructor <init>(Lahh;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lahh$a;->d:Lahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 138
    iput-wide v0, p0, Lahh$a;->c:J

    .line 139
    iput-wide v0, p0, Lahh$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 179
    iget-object v0, p0, Lahh$a;->d:Lahh;

    invoke-virtual {v0, p1, p2}, Lahh;->b(J)J

    move-result-wide p1

    .line 180
    iget-object v0, p0, Lahh$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Laqk;->a([JJZ)I

    move-result v0

    .line 181
    iget-object v1, p0, Lahh$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lahh$a;->e:J

    return-wide p1
.end method

.method public final a(Laft;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 169
    iget-wide v0, p0, Lahh$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    .line 170
    iget-wide v2, p0, Lahh$a;->e:J

    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    neg-long v2, v6

    .line 171
    iput-wide v0, p0, Lahh$a;->e:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final a()Laga;
    .locals 0

    return-object p0
.end method

.method public final b()J
    .locals 5

    .line 214
    iget-object v0, p0, Lahh$a;->d:Lahh;

    .line 1034
    iget-object v0, v0, Lahh;->a:Laps;

    .line 1076
    iget-wide v1, v0, Laps;->h:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v0, v0, Laps;->e:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(J)Laga$a;
    .locals 11

    .line 197
    iget-object v0, p0, Lahh$a;->d:Lahh;

    invoke-virtual {v0, p1, p2}, Lahh;->b(J)J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lahh$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Laqk;->a([JJZ)I

    move-result v0

    .line 199
    iget-object v1, p0, Lahh$a;->d:Lahh;

    iget-object v2, p0, Lahh$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lahh;->a(J)J

    move-result-wide v1

    .line 200
    iget-wide v4, p0, Lahh$a;->c:J

    iget-object v6, p0, Lahh$a;->b:[J

    aget-wide v7, v6, v0

    add-long v9, v4, v7

    .line 201
    new-instance v4, Lagb;

    invoke-direct {v4, v1, v2, v9, v10}, Lagb;-><init>(JJ)V

    cmp-long v5, v1, p1

    if-gez v5, :cond_1

    .line 202
    iget-object p1, p0, Lahh$a;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lahh$a;->d:Lahh;

    iget-object p2, p0, Lahh$a;->a:[J

    add-int/2addr v0, v3

    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lahh;->a(J)J

    move-result-wide p1

    .line 206
    iget-wide v1, p0, Lahh$a;->c:J

    iget-object v3, p0, Lahh$a;->b:[J

    aget-wide v5, v3, v0

    add-long v7, v1, v5

    .line 207
    new-instance v0, Lagb;

    invoke-direct {v0, p1, p2, v7, v8}, Lagb;-><init>(JJ)V

    .line 208
    new-instance p1, Laga$a;

    invoke-direct {p1, v4, v0}, Laga$a;-><init>(Lagb;Lagb;)V

    return-object p1

    .line 203
    :cond_1
    :goto_0
    new-instance p1, Laga$a;

    invoke-direct {p1, v4}, Laga$a;-><init>(Lagb;)V

    return-object p1
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
