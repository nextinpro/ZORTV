.class public final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Ljava/lang/Object;

.field private static final b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.maxBuffers"

    const/16 v1, 0x10

    .line 25
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    .line 27
    sput v0, Lekl;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lekl;->a:[Ljava/lang/Object;

    return-void
.end method

.method static a(Lely;Lelz;)V
    .locals 2

    .line 51
    sget-object v0, Lekl;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {}, Lekl;->a()[B

    move-result-object v1

    iput-object v1, p0, Lely;->V:[B

    .line 53
    invoke-static {}, Lekl;->a()[B

    move-result-object p0

    iput-object p0, p1, Lelz;->O:[B

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([B)V
    .locals 3

    .line 57
    sget-object v0, Lekl;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget v1, Lekl;->c:I

    sget v2, Lekl;->b:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 59
    :goto_0
    sget v2, Lekl;->b:I

    if-ge v1, v2, :cond_1

    .line 60
    sget-object v2, Lekl;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 61
    sget-object v2, Lekl;->a:[Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 62
    sget p0, Lekl;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lekl;->c:I

    .line 63
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()[B
    .locals 5

    .line 31
    sget-object v0, Lekl;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget v1, Lekl;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 35
    :goto_0
    sget v2, Lekl;->b:I

    if-ge v1, v2, :cond_1

    .line 36
    sget-object v2, Lekl;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lekl;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [B

    .line 38
    sget-object v3, Lekl;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 39
    sget v1, Lekl;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lekl;->c:I

    .line 40
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0xffff

    .line 45
    new-array v1, v1, [B

    .line 47
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
