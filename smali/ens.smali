.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lens;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lens;->c:I

    const/16 v0, 0x30

    .line 33
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lens;->d:[C

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lens;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data

    :array_1
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
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 111
    new-array v0, p1, [C

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1, p1}, Lens;->a(I[CII)V

    .line 113
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 6

    .line 121
    new-array v0, p1, [C

    .line 122
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 124
    sget-object v4, Lens;->a:[C

    aget-byte v5, p0, v1

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 125
    array-length v2, v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 128
    sget-object v4, Lens;->a:[C

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(I[CII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_2

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 141
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 142
    sget-object v1, Lens;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    :cond_0
    if-eqz p0, :cond_1

    ushr-int/lit8 p0, p0, 0x4

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/PrintStream;[BII)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    .line 62
    :cond_0
    rem-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_1

    .line 63
    div-int/lit8 v1, p3, 0x10

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p3, 0x10

    add-int/lit8 v1, v1, 0x1

    :goto_0
    const/16 v2, 0x4a

    .line 64
    sget v3, Lens;->c:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    new-array v1, v1, [C

    const/16 v2, 0x10

    .line 65
    new-array v3, v2, [C

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_2
    const/4 v7, 0x5

    .line 71
    invoke-static {v5, v1, v6, v7}, Lens;->a(I[CII)V

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x3a

    .line 73
    aput-char v8, v1, v6

    :goto_1
    const/16 v6, 0x20

    if-ne v5, p3, :cond_3

    rsub-int/lit8 v8, v0, 0x10

    .line 77
    sget-object v9, Lens;->d:[C

    mul-int/lit8 v10, v8, 0x3

    invoke-static {v9, v4, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    .line 79
    sget-object v9, Lens;->d:[C

    invoke-static {v9, v4, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 82
    aput-char v6, v1, v7

    add-int v7, p2, v5

    .line 83
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x2

    .line 84
    invoke-static {v7, v1, v8, v9}, Lens;->a(I[CII)V

    add-int/2addr v8, v9

    if-ltz v7, :cond_5

    int-to-char v7, v7

    .line 86
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit8 v9, v5, 0x10

    aput-char v7, v3, v9

    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    rem-int/lit8 v7, v5, 0x10

    const/16 v9, 0x2e

    aput-char v9, v3, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    rem-int/lit8 v7, v5, 0x10

    if-nez v7, :cond_6

    move v7, v8

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 92
    aput-char v6, v1, v7

    add-int/lit8 v7, v8, 0x1

    .line 93
    aput-char v6, v1, v8

    add-int/lit8 v6, v7, 0x1

    const/16 v8, 0x7c

    .line 94
    aput-char v8, v1, v7

    .line 95
    invoke-static {v3, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    add-int/lit8 v7, v6, 0x1

    .line 97
    aput-char v8, v1, v6

    .line 98
    sget-object v6, Lens;->b:Ljava/lang/String;

    sget v8, Lens;->c:I

    invoke-virtual {v6, v4, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    sget v6, Lens;->c:I

    add-int/2addr v6, v7

    if-lt v5, p3, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println([C)V

    return-void

    :cond_6
    move v7, v8

    goto :goto_1
.end method
