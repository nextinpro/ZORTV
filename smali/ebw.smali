.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebx;
.implements Leco;


# instance fields
.field a:Legv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legv<",
            "Lebx;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 67
    iget-boolean v0, p0, Lebw;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lebw;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lebw;->b:Z

    .line 76
    iget-object v1, p0, Lebw;->a:Legv;

    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lebw;->a:Legv;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 2169
    iget-object v1, v1, Legv;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1214
    array-length v4, v1

    move-object v5, v2

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v6, v1, v2

    .line 1215
    instance-of v7, v6, Lebx;

    if-eqz v7, :cond_3

    .line 1217
    :try_start_1
    check-cast v6, Lebx;

    invoke-interface {v6}, Lebx;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 1219
    invoke-static {v6}, Lecb;->a(Ljava/lang/Throwable;)V

    if-nez v5, :cond_2

    .line 1221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 1228
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 1229
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Legt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1231
    :cond_5
    new-instance v0, Leca;

    invoke-direct {v0, v5}, Leca;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lebx;)Z
    .locals 9

    const-string v0, "d is null"

    .line 90
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lebw;->b:Z

    if-nez v0, :cond_9

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lebw;->b:Z

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lebw;->a:Legv;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Legv;

    invoke-direct {v0}, Legv;-><init>()V

    .line 97
    iput-object v0, p0, Lebw;->a:Legv;

    .line 3058
    :cond_0
    iget-object v1, v0, Legv;->e:[Ljava/lang/Object;

    .line 3059
    iget v2, v0, Legv;->b:I

    .line 3061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Legv;->a(I)I

    move-result v3

    and-int/2addr v3, v2

    .line 3062
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 3064
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    add-int/2addr v3, v5

    and-int/2addr v3, v2

    .line 3069
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 3073
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3078
    :cond_2
    aput-object p1, v1, v3

    .line 3079
    iget p1, v0, Legv;->c:I

    add-int/2addr p1, v5

    iput p1, v0, Legv;->c:I

    iget v1, v0, Legv;->d:I

    if-lt p1, v1, :cond_7

    .line 3136
    iget-object p1, v0, Legv;->e:[Ljava/lang/Object;

    .line 3137
    array-length v1, p1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 3141
    new-array v4, v2, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 3144
    iget v6, v0, Legv;->c:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 3145
    aget-object v6, p1, v1

    if-eqz v6, :cond_3

    .line 3146
    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Legv;->a(I)I

    move-result v6

    and-int/2addr v6, v3

    .line 3147
    aget-object v8, v4, v6

    if-eqz v8, :cond_5

    :cond_4
    add-int/2addr v6, v5

    and-int/2addr v6, v3

    .line 3150
    aget-object v8, v4, v6

    if-nez v8, :cond_4

    .line 3155
    :cond_5
    aget-object v8, p1, v1

    aput-object v8, v4, v6

    move v6, v7

    goto :goto_0

    .line 3158
    :cond_6
    iput v3, v0, Legv;->b:I

    int-to-float p1, v2

    .line 3159
    iget v1, v0, Legv;->a:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Legv;->d:I

    .line 3160
    iput-object v4, v0, Legv;->e:[Ljava/lang/Object;

    .line 100
    :cond_7
    :goto_1
    monitor-exit p0

    return v5

    .line 102
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_9
    :goto_2
    invoke-interface {p1}, Lebx;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lebw;->b:Z

    return v0
.end method

.method public final b(Lebx;)Z
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lebw;->c(Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lebx;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lebx;)Z
    .locals 7

    const-string v0, "Disposable item is null"

    .line 149
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lebw;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lebw;->b:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lebw;->a:Legv;

    if-eqz v0, :cond_6

    .line 4085
    iget-object v2, v0, Legv;->e:[Ljava/lang/Object;

    .line 4086
    iget v3, v0, Legv;->b:I

    .line 4087
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Legv;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 4088
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    .line 4092
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4093
    invoke-virtual {v0, v4, v2, v3}, Legv;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_1

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 4097
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 4101
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4102
    invoke-virtual {v0, v4, v2, v3}, Legv;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 162
    :cond_5
    monitor-exit p0

    return v6

    .line 160
    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
