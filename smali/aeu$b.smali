.class public final Laeu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Laeo;

.field private final b:Laez;

.field private final c:Lafb;


# direct methods
.method public varargs constructor <init>([Laeo;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeo;

    iput-object v0, p0, Laeu$b;->a:[Laeo;

    .line 124
    new-instance v0, Laez;

    invoke-direct {v0}, Laez;-><init>()V

    iput-object v0, p0, Laeu$b;->b:Laez;

    .line 125
    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    iput-object v0, p0, Laeu$b;->c:Lafb;

    .line 126
    iget-object v0, p0, Laeu$b;->a:[Laeo;

    array-length v1, p1

    iget-object v2, p0, Laeu$b;->b:Laez;

    aput-object v2, v0, v1

    .line 127
    iget-object v0, p0, Laeu$b;->a:[Laeo;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Laeu$b;->c:Lafb;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 146
    iget-object v0, p0, Laeu$b;->c:Lafb;

    .line 2150
    iget-wide v1, v0, Lafb;->h:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2151
    iget v1, v0, Lafb;->e:I

    iget v2, v0, Lafb;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v5, v0, Lafb;->g:J

    iget-wide v7, v0, Lafb;->h:J

    move-wide v3, p1

    .line 2152
    invoke-static/range {v3 .. v8}, Laqk;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v1, v0, Lafb;->g:J

    iget v3, v0, Lafb;->e:I

    int-to-long v3, v3

    mul-long v7, v1, v3

    iget-wide v1, v0, Lafb;->h:J

    iget v0, v0, Lafb;->b:I

    int-to-long v3, v0

    mul-long v9, v1, v3

    move-wide v5, p1

    .line 2153
    invoke-static/range {v5 .. v10}, Laqk;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 2156
    :cond_1
    iget v0, v0, Lafb;->c:F

    float-to-double v0, v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public final a(Lady;)Lady;
    .locals 7

    .line 137
    iget-object v0, p0, Laeu$b;->b:Laez;

    iget-boolean v1, p1, Lady;->d:Z

    .line 1116
    iput-boolean v1, v0, Laez;->b:Z

    .line 1117
    invoke-virtual {v0}, Laez;->h()V

    .line 138
    new-instance v0, Lady;

    iget-object v1, p0, Laeu$b;->c:Lafb;

    iget v2, p1, Lady;->b:F

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 2103
    invoke-static {v2, v4, v3}, Laqk;->a(FFF)F

    move-result v2

    .line 2104
    iget v5, v1, Lafb;->c:F

    cmpl-float v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2105
    iput v2, v1, Lafb;->c:F

    .line 2106
    iput-object v6, v1, Lafb;->f:Lafa;

    .line 2108
    :cond_0
    invoke-virtual {v1}, Lafb;->h()V

    .line 139
    iget-object v1, p0, Laeu$b;->c:Lafb;

    iget v5, p1, Lady;->c:F

    .line 2120
    invoke-static {v5, v4, v3}, Laqk;->a(FFF)F

    move-result v3

    .line 2121
    iget v4, v1, Lafb;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 2122
    iput v3, v1, Lafb;->d:F

    .line 2123
    iput-object v6, v1, Lafb;->f:Lafa;

    .line 2125
    :cond_1
    invoke-virtual {v1}, Lafb;->h()V

    .line 140
    iget-boolean p1, p1, Lady;->d:Z

    invoke-direct {v0, v2, v3, p1}, Lady;-><init>(FFZ)V

    return-object v0
.end method

.method public final a()[Laeo;
    .locals 1

    .line 132
    iget-object v0, p0, Laeu$b;->a:[Laeo;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 151
    iget-object v0, p0, Laeu$b;->b:Laez;

    .line 3125
    iget-wide v0, v0, Laez;->c:J

    return-wide v0
.end method
