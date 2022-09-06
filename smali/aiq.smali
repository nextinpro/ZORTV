.class final Laiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:J

.field g:J

.field private final h:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Laiq;->a:I

    .line 48
    iput p2, p0, Laiq;->b:I

    .line 49
    iput p3, p0, Laiq;->h:I

    .line 50
    iput p4, p0, Laiq;->c:I

    .line 51
    iput p5, p0, Laiq;->d:I

    .line 52
    iput p6, p0, Laiq;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 113
    iget-wide v0, p0, Laiq;->f:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 114
    iget v0, p0, Laiq;->h:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 4

    .line 82
    iget-wide v0, p0, Laiq;->g:J

    iget v2, p0, Laiq;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 83
    iget v2, p0, Laiq;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 10

    .line 88
    iget v0, p0, Laiq;->h:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 90
    iget v2, p0, Laiq;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Laiq;->c:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    .line 91
    iget-wide v0, p0, Laiq;->g:J

    iget v2, p0, Laiq;->c:I

    int-to-long v2, v2

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Laqk;->a(JJJ)J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Laiq;->f:J

    add-long v4, v2, v0

    .line 93
    invoke-virtual {p0, v4, v5}, Laiq;->a(J)J

    move-result-wide v2

    .line 94
    new-instance v6, Lagb;

    invoke-direct {v6, v2, v3, v4, v5}, Lagb;-><init>(JJ)V

    cmp-long v7, v2, p1

    if-gez v7, :cond_1

    .line 95
    iget-wide p1, p0, Laiq;->g:J

    iget v2, p0, Laiq;->c:I

    int-to-long v2, v2

    sub-long v7, p1, v2

    cmp-long p1, v0, v7

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget p1, p0, Laiq;->c:I

    int-to-long p1, p1

    add-long v0, v4, p1

    .line 99
    invoke-virtual {p0, v0, v1}, Laiq;->a(J)J

    move-result-wide p1

    .line 100
    new-instance v2, Lagb;

    invoke-direct {v2, p1, p2, v0, v1}, Lagb;-><init>(JJ)V

    .line 101
    new-instance p1, Laga$a;

    invoke-direct {p1, v6, v2}, Laga$a;-><init>(Lagb;Lagb;)V

    return-object p1

    .line 96
    :cond_1
    :goto_0
    new-instance p1, Laga$a;

    invoke-direct {p1, v6}, Laga$a;-><init>(Lagb;)V

    return-object p1
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
