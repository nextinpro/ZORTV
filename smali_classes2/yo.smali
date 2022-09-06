.class public final Lyo;
.super Lyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyr$c;->a:Lyr$c;

    invoke-direct {p0, v0}, Lyn;-><init>(Lyr$c;)V

    return-void
.end method


# virtual methods
.method protected final a([B)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1000
    invoke-static {}, Lyn;->a()Ljava/security/MessageDigest;

    move-result-object p1

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method
