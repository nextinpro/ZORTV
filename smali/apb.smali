.class public final Lapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laot;
.implements Lapm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laot;",
        "Lapm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Laot$a;

.field private final b:Landroid/os/Handler;

.field private final c:Laqd;

.field private final d:Lapo;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    sget-object v0, Lapo;->a:Lapo;

    invoke-direct {p0, v0}, Lapb;-><init>(Lapo;)V

    return-void
.end method

.method private constructor <init>(Lapo;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lapb;->b:Landroid/os/Handler;

    .line 163
    iput-object v0, p0, Lapb;->a:Laot$a;

    .line 164
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Lapb;->c:Laqd;

    .line 165
    iput-object p1, p0, Lapb;->d:Lapo;

    const-wide/32 v0, 0xf4240

    .line 166
    iput-wide v0, p0, Lapb;->j:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lapb;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lapb;->g:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lapb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    iget v0, p0, Lapb;->e:I

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lapb;->d:Lapo;

    invoke-interface {v0}, Lapo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapb;->f:J

    .line 179
    :cond_0
    iget v0, p0, Lapb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter p0

    .line 189
    :try_start_0
    iget v1, v8, Lapb;->e:I

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-lez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lapn;->b(Z)V

    .line 190
    iget-object v1, v8, Lapb;->d:Lapo;

    invoke-interface {v1}, Lapo;->a()J

    move-result-wide v10

    .line 191
    iget-wide v3, v8, Lapb;->f:J

    sub-long v5, v10, v3

    long-to-int v3, v5

    .line 192
    iget-wide v4, v8, Lapb;->h:J

    int-to-long v6, v3

    add-long v12, v4, v6

    iput-wide v12, v8, Lapb;->h:J

    .line 193
    iget-wide v4, v8, Lapb;->i:J

    iget-wide v12, v8, Lapb;->g:J

    add-long v14, v4, v12

    iput-wide v14, v8, Lapb;->i:J

    if-lez v3, :cond_b

    .line 195
    iget-wide v4, v8, Lapb;->g:J

    const-wide/16 v12, 0x1f40

    mul-long/2addr v4, v12

    div-long/2addr v4, v6

    long-to-float v1, v4

    .line 196
    iget-object v4, v8, Lapb;->c:Laqd;

    iget-wide v5, v8, Lapb;->g:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1136
    iget v6, v4, Laqd;->f:I

    if-eq v6, v9, :cond_1

    .line 1137
    iget-object v6, v4, Laqd;->d:Ljava/util/ArrayList;

    sget-object v7, Laqd;->a:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1138
    iput v9, v4, Laqd;->f:I

    .line 1087
    :cond_1
    iget v6, v4, Laqd;->i:I

    if-lez v6, :cond_2

    iget-object v6, v4, Laqd;->e:[Laqd$a;

    iget v7, v4, Laqd;->i:I

    sub-int/2addr v7, v9

    iput v7, v4, Laqd;->i:I

    aget-object v6, v6, v7

    goto :goto_1

    :cond_2
    new-instance v6, Laqd$a;

    invoke-direct {v6, v2}, Laqd$a;-><init>(B)V

    .line 1089
    :goto_1
    iget v7, v4, Laqd;->g:I

    add-int/lit8 v12, v7, 0x1

    iput v12, v4, Laqd;->g:I

    iput v7, v6, Laqd$a;->a:I

    .line 1090
    iput v5, v6, Laqd$a;->b:I

    .line 1091
    iput v1, v6, Laqd$a;->c:F

    .line 1092
    iget-object v1, v4, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget v1, v4, Laqd;->h:I

    add-int/2addr v1, v5

    iput v1, v4, Laqd;->h:I

    .line 1095
    :cond_3
    :goto_2
    iget v1, v4, Laqd;->h:I

    iget v5, v4, Laqd;->c:I

    if-le v1, v5, :cond_5

    .line 1096
    iget v1, v4, Laqd;->h:I

    iget v5, v4, Laqd;->c:I

    sub-int/2addr v1, v5

    .line 1097
    iget-object v5, v4, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqd$a;

    .line 1098
    iget v6, v5, Laqd$a;->b:I

    if-gt v6, v1, :cond_4

    .line 1099
    iget v1, v4, Laqd;->h:I

    iget v6, v5, Laqd$a;->b:I

    sub-int/2addr v1, v6

    iput v1, v4, Laqd;->h:I

    .line 1100
    iget-object v1, v4, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1101
    iget v1, v4, Laqd;->i:I

    const/4 v6, 0x5

    if-ge v1, v6, :cond_3

    .line 1102
    iget-object v1, v4, Laqd;->e:[Laqd$a;

    iget v6, v4, Laqd;->i:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Laqd;->i:I

    aput-object v5, v1, v6

    goto :goto_2

    .line 1105
    :cond_4
    iget v6, v5, Laqd$a;->b:I

    sub-int/2addr v6, v1

    iput v6, v5, Laqd$a;->b:I

    .line 1106
    iget v5, v4, Laqd;->h:I

    sub-int/2addr v5, v1

    iput v5, v4, Laqd;->h:I

    goto :goto_2

    .line 197
    :cond_5
    iget-wide v4, v8, Lapb;->h:J

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    iget-wide v4, v8, Lapb;->i:J

    const-wide/32 v6, 0x80000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_b

    .line 199
    :cond_6
    iget-object v1, v8, Lapb;->c:Laqd;

    .line 2146
    iget v4, v1, Laqd;->f:I

    if-eqz v4, :cond_7

    .line 2147
    iget-object v4, v1, Laqd;->d:Ljava/util/ArrayList;

    sget-object v5, Laqd;->b:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2148
    iput v2, v1, Laqd;->f:I

    :cond_7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2119
    iget v5, v1, Laqd;->h:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move v5, v2

    .line 2121
    :goto_3
    iget-object v6, v1, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 2122
    iget-object v6, v1, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqd$a;

    .line 2123
    iget v7, v6, Laqd$a;->b:I

    add-int/2addr v5, v7

    int-to-float v7, v5

    cmpl-float v7, v7, v4

    if-ltz v7, :cond_8

    .line 2125
    iget v1, v6, Laqd$a;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2129
    :cond_9
    iget-object v2, v1, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    iget-object v2, v1, Laqd;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Laqd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd$a;

    iget v1, v1, Laqd$a;->c:F

    :goto_4
    float-to-long v1, v1

    .line 199
    iput-wide v1, v8, Lapb;->j:J

    .line 202
    :cond_b
    iget-wide v4, v8, Lapb;->g:J

    iget-wide v6, v8, Lapb;->j:J

    .line 2210
    iget-object v1, v8, Lapb;->b:Landroid/os/Handler;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lapb;->a:Laot$a;

    if-eqz v1, :cond_c

    .line 2211
    iget-object v12, v8, Lapb;->b:Landroid/os/Handler;

    new-instance v13, Lapb$1;

    move-object v1, v13

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lapb$1;-><init>(Lapb;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_c
    iget v1, v8, Lapb;->e:I

    sub-int/2addr v1, v9

    iput v1, v8, Lapb;->e:I

    if-lez v1, :cond_d

    .line 204
    iput-wide v10, v8, Lapb;->f:J

    :cond_d
    const-wide/16 v1, 0x0

    .line 206
    iput-wide v1, v8, Lapb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 188
    monitor-exit p0

    throw v1
.end method
