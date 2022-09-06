.class public Lfca;
.super Lfcc;
.source "SourceFile"


# static fields
.field private static final a:Lfec;


# instance fields
.field private volatile b:Leyy;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lfbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lfca;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfca;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lfcc;-><init>()V

    .line 55
    const-class v0, Lfbz;

    iput-object v0, p0, Lfca;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 70
    new-instance v0, Leyy;

    invoke-direct {v0}, Leyy;-><init>()V

    .line 71
    invoke-virtual {p0}, Lfca;->h()[Lfbi;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_b

    .line 74
    array-length v4, v1

    if-ge v3, v4, :cond_b

    .line 78
    aget-object v4, v1, v3

    instance-of v4, v4, Lfbz;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 80
    new-array v4, v5, [Lfbi;

    aget-object v6, v1, v3

    aput-object v6, v4, v2

    goto :goto_1

    .line 82
    :cond_0
    aget-object v4, v1, v3

    instance-of v4, v4, Lfbj;

    if-eqz v4, :cond_a

    .line 84
    aget-object v4, v1, v3

    check-cast v4, Lfbj;

    const-class v6, Lfbz;

    invoke-interface {v4, v6}, Lfbj;->a(Ljava/lang/Class;)[Lfbi;

    move-result-object v4

    :goto_1
    move v6, v2

    .line 89
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_a

    .line 91
    aget-object v7, v4, v6

    check-cast v7, Lfbz;

    .line 1492
    iget-object v8, v7, Lfbz;->d:Ljava/lang/String;

    if-eqz v8, :cond_9

    const/16 v9, 0x2c

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_9

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v9, "/"

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 101
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_4

    const-string v9, "/"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v9, "/*"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/*"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v0, v8}, Leyy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2381
    iget-object v7, v7, Lfbz;->f:[Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 113
    array-length v10, v7

    if-lez v10, :cond_6

    .line 117
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 118
    check-cast v9, Ljava/util/Map;

    goto :goto_4

    .line 121
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "*"

    .line 122
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, v8, v10}, Leyy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :goto_4
    move v8, v2

    .line 126
    :goto_5
    array-length v10, v7

    if-ge v8, v10, :cond_8

    .line 128
    aget-object v10, v7, v8

    .line 129
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 130
    aget-object v12, v1, v3

    invoke-static {v11, v12}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 131
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 134
    :cond_6
    instance-of v7, v9, Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 136
    check-cast v9, Ljava/util/Map;

    const-string v7, "*"

    .line 137
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    aget-object v8, v1, v3

    invoke-static {v7, v8}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "*"

    .line 139
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 143
    :cond_7
    aget-object v7, v1, v3

    invoke-static {v9, v7}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-virtual {v0, v8, v7}, Leyy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 96
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal context spec:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 148
    :cond_b
    iput-object v0, p0, Lfca;->b:Leyy;

    return-void
.end method

.method public final a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lfca;->h()[Lfbi;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 184
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 187
    :cond_0
    invoke-virtual {p2}, Lfbn;->v()Lfbc;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lfbc;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v1}, Lfbc;->q()Lfbz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1, p1, p2, p3, p4}, Lfbz;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lfca;->b:Leyy;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    const-string v3, "/"

    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3293
    invoke-static {v0}, Lfdf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 3295
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 3298
    iget-object v4, v1, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v4, p1, v2, v3}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    :cond_4
    :goto_1
    const/16 v6, 0x2f

    add-int/lit8 v5, v5, -0x1

    .line 3304
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    if-ltz v5, :cond_5

    .line 3306
    iget-object v6, v1, Leyy;->_prefixMap:Lfdm;

    invoke-virtual {v6, p1, v2, v5}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 3308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 3312
    :cond_5
    iget-object v5, v1, Leyy;->_prefixDefault:Leyy$a;

    if-eqz v5, :cond_6

    .line 3313
    iget-object v5, v1, Leyy;->_prefixDefault:Leyy$a;

    invoke-static {v4, v5}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    move-object v5, v4

    move v4, v2

    :cond_7
    :goto_2
    const/16 v6, 0x2e

    add-int/lit8 v4, v4, 0x1

    .line 3317
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_8

    .line 3319
    iget-object v6, v1, Leyy;->_suffixMap:Lfdm;

    add-int/lit8 v7, v4, 0x1

    sub-int v8, v3, v4

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, p1, v7, v8}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 3321
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 3325
    :cond_8
    iget-object v3, v1, Leyy;->_default:Leyy$a;

    if-eqz v3, :cond_a

    if-nez v5, :cond_9

    .line 3329
    iget-object v1, v1, Leyy;->_defaultSingletonList:Ljava/util/List;

    goto :goto_3

    .line 3331
    :cond_9
    iget-object v1, v1, Leyy;->_default:Leyy$a;

    invoke-static {v5, v1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    move v3, v2

    .line 208
    :goto_4
    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 211
    invoke-static {v1, v3}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 214
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_12

    .line 216
    check-cast v4, Ljava/util/Map;

    .line 217
    invoke-interface {p3}, Leik;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v0

    goto :goto_5

    :cond_b
    const-string v6, "."

    .line 4326
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4327
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 220
    :cond_c
    :goto_5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move v7, v2

    .line 221
    :goto_6
    invoke-static {v6}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 223
    invoke-static {v6, v7}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfbi;

    .line 224
    invoke-interface {v8, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    .line 4383
    iget-boolean v8, p2, Lfbn;->k:Z

    if-eqz v8, :cond_d

    return-void

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 230
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "*."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move v6, v2

    .line 231
    :goto_7
    invoke-static {v5}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 233
    invoke-static {v5, v6}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbi;

    .line 234
    invoke-interface {v7, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    .line 5383
    iget-boolean v7, p2, Lfbn;->k:Z

    if-eqz v7, :cond_f

    return-void

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    const-string v5, "*"

    .line 241
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move v5, v2

    .line 242
    :goto_8
    invoke-static {v4}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 244
    invoke-static {v4, v5}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbi;

    .line 245
    invoke-interface {v6, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    .line 6383
    iget-boolean v6, p2, Lfbn;->k:Z

    if-eqz v6, :cond_11

    return-void

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    move v5, v2

    .line 252
    :goto_9
    invoke-static {v4}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 254
    invoke-static {v4, v5}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbi;

    .line 255
    invoke-interface {v6, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    .line 7383
    iget-boolean v6, p2, Lfbn;->k:Z

    if-eqz v6, :cond_13

    return-void

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_15
    return-void

    .line 265
    :cond_16
    :goto_a
    array-length v1, v0

    if-ge v2, v1, :cond_18

    .line 267
    aget-object v1, v0, v2

    invoke-interface {v1, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    .line 8383
    iget-boolean v1, p2, Lfbn;->k:Z

    if-eqz v1, :cond_17

    return-void

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    return-void

    :cond_19
    :goto_b
    return-void
.end method

.method public final a([Lfbi;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lfca;->b:Leyy;

    .line 162
    invoke-super {p0, p1}, Lfcc;->a([Lfbi;)V

    .line 163
    invoke-virtual {p0}, Lfca;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lfca;->a()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lfca;->a()V

    .line 172
    invoke-super {p0}, Lfcc;->b()V

    return-void
.end method
