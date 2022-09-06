.class public final Lfdm;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdm$b;,
        Lfdm$a;
    }
.end annotation


# static fields
.field public static final CASE_INSENSTIVE:Z = true

.field protected static final __HASH_WIDTH:I = 0x11


# instance fields
.field protected _entrySet:Ljava/util/HashSet;

.field protected _ignoreCase:Z

.field protected _nullEntry:Lfdm$b;

.field protected _nullValue:Ljava/lang/Object;

.field protected _root:Lfdm$a;

.field protected _umEntrySet:Ljava/util/Set;

.field protected _width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x11

    .line 47
    iput v0, p0, Lfdm;->_width:I

    .line 48
    new-instance v0, Lfdm$a;

    invoke-direct {v0}, Lfdm$a;-><init>()V

    iput-object v0, p0, Lfdm;->_root:Lfdm$a;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lfdm;->_ignoreCase:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lfdm;->_nullEntry:Lfdm$b;

    .line 51
    iput-object v0, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    .line 53
    iget-object v0, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfdm;->_umEntrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lfdm;-><init>()V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lfdm;->_ignoreCase:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Lfdm;->_nullEntry:Lfdm$b;

    if-nez p2, :cond_0

    .line 135
    new-instance p2, Lfdm$b;

    invoke-direct {p2, p0, v0}, Lfdm$b;-><init>(Lfdm;B)V

    iput-object p2, p0, Lfdm;->_nullEntry:Lfdm$b;

    .line 136
    iget-object p2, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    iget-object v0, p0, Lfdm;->_nullEntry:Lfdm$b;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    .line 141
    :cond_1
    iget-object v1, p0, Lfdm;->_root:Lfdm$a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, p0

    move-object v8, p2

    move-object v4, v1

    move v1, v2

    move-object v6, v3

    move-object v7, v6

    move-object p2, p1

    move p1, v0

    .line 148
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge p1, v9, :cond_e

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v1, v2, :cond_3

    .line 158
    iget-object v1, v4, Lfdm$a;->d:[Lfdm$a;

    if-nez v1, :cond_2

    move v1, v0

    move-object v6, v3

    move-object v7, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lfdm$a;->d:[Lfdm$a;

    iget v6, v5, Lfdm;->_width:I

    rem-int v6, v9, v6

    aget-object v1, v1, v6

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    move v1, v0

    :cond_3
    :goto_1
    if-eqz v4, :cond_8

    .line 165
    iget-object v10, v4, Lfdm$a;->a:[C

    aget-char v10, v10, v1

    if-eq v10, v9, :cond_6

    iget-boolean v10, v5, Lfdm;->_ignoreCase:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Lfdm$a;->b:[C

    aget-char v10, v10, v1

    if-ne v10, v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 180
    iget-object v6, v4, Lfdm$a;->c:Lfdm$a;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v4, v5, v1}, Lfdm$a;->a(Lfdm;I)Lfdm$a;

    add-int/lit8 p1, p1, -0x1

    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 169
    iget-object v6, v4, Lfdm$a;->a:[C

    array-length v6, v6

    if-ne v1, v6, :cond_7

    move v1, v2

    :cond_7
    move-object v6, v3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 193
    :cond_8
    new-instance v4, Lfdm$a;

    iget-boolean v2, v5, Lfdm;->_ignoreCase:Z

    invoke-direct {v4, v2, p2, p1}, Lfdm$a;-><init>(ZLjava/lang/String;I)V

    if-eqz v6, :cond_9

    .line 196
    iput-object v4, v6, Lfdm$a;->c:Lfdm$a;

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_d

    .line 199
    iget-object p1, v7, Lfdm$a;->d:[Lfdm$a;

    if-nez p1, :cond_a

    .line 200
    iget p1, v5, Lfdm;->_width:I

    new-array p1, p1, [Lfdm$a;

    iput-object p1, v7, Lfdm$a;->d:[Lfdm$a;

    .line 201
    :cond_a
    iget-object p1, v7, Lfdm$a;->d:[Lfdm$a;

    iget v2, v5, Lfdm;->_width:I

    rem-int/2addr v9, v2

    aput-object v4, p1, v9

    .line 202
    iget-object p1, v4, Lfdm$a;->b:[C

    aget-char p1, p1, v0

    iget v2, v5, Lfdm;->_width:I

    rem-int/2addr p1, v2

    .line 203
    iget-object v2, v4, Lfdm$a;->b:[C

    if-eqz v2, :cond_e

    iget-object v2, v4, Lfdm$a;->a:[C

    aget-char v0, v2, v0

    iget v2, v5, Lfdm;->_width:I

    rem-int/2addr v0, v2

    if-eq v0, p1, :cond_e

    .line 205
    iget-object v0, v7, Lfdm$a;->d:[Lfdm$a;

    aget-object v0, v0, p1

    if-nez v0, :cond_b

    .line 206
    iget-object v0, v7, Lfdm$a;->d:[Lfdm$a;

    aput-object v4, v0, p1

    goto :goto_5

    .line 209
    :cond_b
    iget-object v0, v7, Lfdm$a;->d:[Lfdm$a;

    aget-object p1, v0, p1

    .line 210
    :goto_4
    iget-object v0, p1, Lfdm$a;->c:Lfdm$a;

    if-eqz v0, :cond_c

    .line 211
    iget-object p1, p1, Lfdm$a;->c:Lfdm$a;

    goto :goto_4

    .line 212
    :cond_c
    iput-object v4, p1, Lfdm$a;->c:Lfdm$a;

    goto :goto_5

    .line 217
    :cond_d
    iput-object v4, v5, Lfdm;->_root:Lfdm$a;

    :cond_e
    :goto_5
    if-eqz v4, :cond_10

    if-lez v1, :cond_f

    .line 226
    invoke-virtual {v4, v5, v1}, Lfdm$a;->a(Lfdm;I)Lfdm$a;

    .line 228
    :cond_f
    iget-object p1, v4, Lfdm$a;->f:Ljava/lang/Object;

    .line 229
    iput-object p2, v4, Lfdm$a;->e:Ljava/lang/String;

    .line 230
    iput-object v8, v4, Lfdm$a;->f:Ljava/lang/Object;

    .line 231
    iget-object p2, v5, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_10
    return-object v3
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 9

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lfdm;->_nullEntry:Lfdm$b;

    return-object p1

    .line 273
    :cond_0
    iget-object v0, p0, Lfdm;->_root:Lfdm$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v5, p0

    move-object v4, v0

    move v3, v2

    move v0, p2

    move-object p2, p1

    move p1, v1

    :goto_0
    const/4 v6, 0x0

    if-ge p1, p3, :cond_8

    add-int v7, v0, p1

    .line 280
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v3, v2, :cond_2

    .line 286
    iget-object v3, v4, Lfdm$a;->d:[Lfdm$a;

    if-nez v3, :cond_1

    move v3, v1

    move-object v4, v6

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lfdm$a;->d:[Lfdm$a;

    iget v4, v5, Lfdm;->_width:I

    rem-int v4, v7, v4

    aget-object v3, v3, v4

    move-object v4, v3

    move v3, v1

    :cond_2
    :goto_1
    if-eqz v4, :cond_7

    .line 293
    iget-object v8, v4, Lfdm$a;->a:[C

    aget-char v8, v8, v3

    if-eq v8, v7, :cond_5

    iget-boolean v8, v5, Lfdm;->_ignoreCase:Z

    if-eqz v8, :cond_3

    iget-object v8, v4, Lfdm$a;->b:[C

    aget-char v8, v8, v3

    if-ne v8, v7, :cond_3

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    return-object v6

    .line 305
    :cond_4
    iget-object v4, v4, Lfdm$a;->c:Lfdm$a;

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 296
    iget-object v6, v4, Lfdm$a;->a:[C

    array-length v6, v6

    if-ne v3, v6, :cond_6

    move v3, v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return-object v6

    :cond_8
    if-lez v3, :cond_9

    return-object v6

    :cond_9
    if-eqz v4, :cond_a

    .line 311
    iget-object p1, v4, Lfdm$a;->e:Ljava/lang/String;

    if-nez p1, :cond_a

    return-object v6

    :cond_a
    return-object v4
.end method

.method public final a([BII)Ljava/util/Map$Entry;
    .locals 8

    if-nez p1, :cond_0

    .line 384
    iget-object p1, p0, Lfdm;->_nullEntry:Lfdm$b;

    return-object p1

    .line 386
    :cond_0
    iget-object v0, p0, Lfdm;->_root:Lfdm$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v0

    move v0, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v0, p3, :cond_9

    add-int v6, p2, v0

    .line 393
    aget-byte v6, p1, v6

    int-to-char v6, v6

    if-ne v3, v2, :cond_3

    .line 400
    iget-object v3, v4, Lfdm$a;->d:[Lfdm$a;

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lfdm$a;->d:[Lfdm$a;

    iget v7, p0, Lfdm;->_width:I

    rem-int v7, v6, v7

    aget-object v3, v3, v7

    :goto_1
    if-nez v3, :cond_2

    if-lez v0, :cond_2

    return-object v4

    :cond_2
    move-object v4, v3

    move v3, v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_8

    .line 411
    iget-object v7, v4, Lfdm$a;->a:[C

    aget-char v7, v7, v3

    if-eq v7, v6, :cond_6

    iget-boolean v7, p0, Lfdm;->_ignoreCase:Z

    if-eqz v7, :cond_4

    iget-object v7, v4, Lfdm$a;->b:[C

    aget-char v7, v7, v3

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    if-lez v3, :cond_5

    return-object v5

    .line 423
    :cond_5
    iget-object v4, v4, Lfdm$a;->c:Lfdm$a;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 414
    iget-object v5, v4, Lfdm$a;->a:[C

    array-length v5, v5

    if-ne v3, v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    if-lez v3, :cond_a

    return-object v5

    :cond_a
    if-eqz v4, :cond_b

    .line 429
    iget-object p1, v4, Lfdm$a;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v5

    :cond_b
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 449
    iget-object p1, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lfdm;->_nullEntry:Lfdm$b;

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    iget-object v2, p0, Lfdm;->_nullEntry:Lfdm$b;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 453
    iput-object v0, p0, Lfdm;->_nullEntry:Lfdm$b;

    .line 454
    iput-object v0, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 459
    :cond_1
    iget-object v1, p0, Lfdm;->_root:Lfdm$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, p0

    move-object v5, v1

    move v4, v3

    move-object v1, p1

    move p1, v2

    .line 464
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge p1, v7, :cond_9

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v4, v3, :cond_3

    .line 472
    iget-object v4, v5, Lfdm$a;->d:[Lfdm$a;

    if-nez v4, :cond_2

    move-object v5, v0

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v4, v5, Lfdm$a;->d:[Lfdm$a;

    iget v5, v6, Lfdm;->_width:I

    rem-int v5, v7, v5

    aget-object v4, v4, v5

    move-object v5, v4

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_8

    .line 479
    iget-object v8, v5, Lfdm$a;->a:[C

    aget-char v8, v8, v4

    if-eq v8, v7, :cond_6

    iget-boolean v8, v6, Lfdm;->_ignoreCase:Z

    if-eqz v8, :cond_4

    iget-object v8, v5, Lfdm$a;->b:[C

    aget-char v8, v8, v4

    if-ne v8, v7, :cond_4

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    return-object v0

    .line 491
    :cond_5
    iget-object v5, v5, Lfdm$a;->c:Lfdm$a;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 482
    iget-object v7, v5, Lfdm$a;->a:[C

    array-length v7, v7

    if-ne v4, v7, :cond_7

    move v4, v3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    if-lez v4, :cond_a

    return-object v0

    :cond_a
    if-eqz v5, :cond_b

    .line 497
    iget-object p1, v5, Lfdm$a;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v0

    .line 500
    :cond_b
    iget-object p1, v5, Lfdm$a;->f:Ljava/lang/Object;

    .line 501
    iget-object v1, v6, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 502
    iput-object v0, v5, Lfdm$a;->f:Ljava/lang/Object;

    .line 503
    iput-object v0, v5, Lfdm$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 543
    new-instance v0, Lfdm$a;

    invoke-direct {v0}, Lfdm$a;-><init>()V

    iput-object v0, p0, Lfdm;->_root:Lfdm$a;

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lfdm;->_nullEntry:Lfdm$b;

    .line 545
    iput-object v0, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 534
    iget-object p1, p0, Lfdm;->_nullEntry:Lfdm$b;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 535
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 512
    iget-object v0, p0, Lfdm;->_umEntrySet:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lfdm;->_nullValue:Ljava/lang/Object;

    return-object p1

    .line 243
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfdm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1, p2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 690
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 691
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 1090
    iget-object v1, p0, Lfdm;->_root:Lfdm$a;

    iget-object v1, v1, Lfdm$a;->d:[Lfdm$a;

    if-eqz v1, :cond_0

    .line 1091
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be set before first put"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1092
    :cond_0
    iput-boolean v0, p0, Lfdm;->_ignoreCase:Z

    .line 693
    invoke-virtual {p0, p1}, Lfdm;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 440
    invoke-virtual {p0, p1}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 519
    iget-object v0, p0, Lfdm;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 682
    iget-boolean v1, p0, Lfdm;->_ignoreCase:Z

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 683
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
