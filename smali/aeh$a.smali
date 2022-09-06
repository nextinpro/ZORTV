.class public final Laeh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field e:J

.field f:Lakb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 433
    iget-object v0, p0, Laeh$a;->f:Lakb;

    .line 2289
    iget-object v1, v0, Lakb;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2290
    iget-object v2, v0, Lakb;->c:[J

    aget-wide v3, v2, v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    iget-object v2, v0, Lakb;->c:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 2294
    iget-object p1, v0, Lakb;->d:[Lakb$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lakb$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 385
    iget-object v0, p0, Laeh$a;->f:Lakb;

    iget-object v0, v0, Lakb;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;JJ)Laeh$a;
    .locals 1

    .line 304
    sget-object v0, Lakb;->a:Lakb;

    .line 1329
    iput-object p1, p0, Laeh$a;->a:Ljava/lang/Object;

    .line 1330
    iput-object p2, p0, Laeh$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1331
    iput p1, p0, Laeh$a;->c:I

    .line 1332
    iput-wide p3, p0, Laeh$a;->d:J

    .line 1333
    iput-wide p5, p0, Laeh$a;->e:J

    .line 1334
    iput-object v0, p0, Laeh$a;->f:Lakb;

    return-object p0
.end method

.method public final a(II)Z
    .locals 2

    .line 466
    iget-object v0, p0, Laeh$a;->f:Lakb;

    iget-object v0, v0, Lakb;->d:[Lakb$a;

    aget-object p1, v0, p1

    .line 467
    iget v0, p1, Lakb$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lakb$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 397
    iget-object v0, p0, Laeh$a;->f:Lakb;

    iget-object v0, v0, Lakb;->d:[Lakb$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 2075
    invoke-virtual {p1, v0}, Lakb$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 7

    .line 444
    iget-object v0, p0, Laeh$a;->f:Lakb;

    const/4 v1, 0x0

    .line 2308
    :goto_0
    iget-object v2, v0, Lakb;->c:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lakb;->c:[J

    aget-wide v3, v2, v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, v0, Lakb;->c:[J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-gez v2, :cond_0

    iget-object v2, v0, Lakb;->d:[Lakb$a;

    aget-object v2, v2, v1

    .line 2310
    invoke-virtual {v2}, Lakb$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2313
    :cond_1
    iget-object p1, v0, Lakb;->c:[J

    array-length p1, p1

    if-ge v1, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(II)J
    .locals 2

    .line 480
    iget-object v0, p0, Laeh$a;->f:Lakb;

    iget-object v0, v0, Lakb;->d:[Lakb$a;

    aget-object p1, v0, p1

    .line 481
    iget v0, p1, Lakb$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lakb$a;->d:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(I)I
    .locals 1

    .line 455
    iget-object v0, p0, Laeh$a;->f:Lakb;

    iget-object v0, v0, Lakb;->d:[Lakb$a;

    aget-object p1, v0, p1

    iget p1, p1, Lakb$a;->a:I

    return p1
.end method
