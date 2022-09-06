.class public final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/net/InetAddress;

.field protected b:I

.field protected c:[B


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfgf;->a:Ljava/net/InetAddress;

    .line 38
    iput p2, p0, Lfgf;->b:I

    .line 39
    iput-object p3, p0, Lfgf;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetAddress;
    .locals 1

    .line 43
    iget-object v0, p0, Lfgf;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 47
    iget v0, p0, Lfgf;->b:I

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lfgf;->c:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lfgf;

    .line 61
    iget v2, p0, Lfgf;->b:I

    iget v3, p1, Lfgf;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 62
    :cond_2
    iget-object v2, p0, Lfgf;->a:Ljava/net/InetAddress;

    iget-object v3, p1, Lfgf;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lfgf;->c:[B

    iget-object p1, p1, Lfgf;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lfgf;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lfgf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lfgf;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgf;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
