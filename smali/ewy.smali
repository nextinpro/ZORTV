.class public final Lewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leww;


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 32
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lewy;->a:[C

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lewy;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x70t
        0x61t
        0x63t
        0x68t
        0x65t
        0x43t
        0x6ft
        0x6dt
        0x6dt
        0x6ft
        0x6et
        0x73t
        0x56t
        0x46t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CC)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 137
    aget-char v2, p0, v1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 7

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 107
    new-array v0, v0, [B

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 110
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 112
    sget-object v3, Lewy;->a:[C

    aget-char v4, p0, v1

    invoke-static {v3, v4}, Lewy;->a([CC)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid hexidecimal character"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    sget-object v5, Lewy;->a:[C

    add-int/lit8 v1, v1, 0x1

    aget-char v6, p0, v1

    invoke-static {v5, v6}, Lewy;->a([CC)I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid hexidecimal character"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 124
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lewy;->b:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES"

    .line 81
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 83
    invoke-static {p1}, Lewy;->b(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    .line 84
    array-length v0, v3

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 85
    array-length v5, v3

    move-object v2, v1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v2, v1

    .line 87
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
