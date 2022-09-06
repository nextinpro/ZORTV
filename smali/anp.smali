.class final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lanr;

.field public final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLanr;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lanp;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lanp;->b:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lanp;->f:Lanr;

    .line 107
    iput-object p8, p0, Lanp;->h:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    iput-boolean p1, p0, Lanp;->c:Z

    .line 109
    iput-wide p3, p0, Lanp;->d:J

    .line 110
    iput-wide p5, p0, Lanp;->e:J

    .line 111
    invoke-static {p9}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanp;->g:Ljava/lang/String;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanp;->i:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanp;->j:Ljava/util/HashMap;

    return-void
.end method

.method static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 253
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v2, :cond_2

    .line 255
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    .line 257
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    add-int v3, v0, v5

    .line 262
    invoke-virtual {p0, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 268
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    move v0, v1

    :goto_2
    add-int/lit8 v4, v2, -0x1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_5

    .line 273
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v5, v0, 0x2

    .line 274
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-lez v2, :cond_6

    .line 279
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    .line 280
    invoke-virtual {p0, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_8

    .line 284
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    .line 285
    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-lez v2, :cond_9

    .line 290
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_9

    .line 291
    invoke-virtual {p0, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 222
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private a(I)Lanp;
    .locals 1

    .line 131
    iget-object v0, p0, Lanp;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 134
    :cond_0
    iget-object v0, p0, Lanp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanp;

    return-object p1
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "p"

    .line 153
    iget-object v1, p0, Lanp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    .line 155
    :cond_0
    iget-wide v1, p0, Lanp;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 156
    iget-wide v1, p0, Lanp;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    iget-wide v1, p0, Lanp;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 159
    iget-wide v1, p0, Lanp;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget-object v1, p0, Lanp;->k:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lanp;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 166
    iget-object v3, p0, Lanp;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanp;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lanp;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b()I
    .locals 1

    .line 138
    iget-object v0, p0, Lanp;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lanp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p5

    .line 190
    iget-object v1, v0, Lanp;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 191
    iget-object v1, v0, Lanp;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 192
    iget-object v1, v0, Lanp;->g:Ljava/lang/String;

    const-string v2, ""

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v8, p4

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 196
    :goto_0
    iget-boolean v1, v0, Lanp;->c:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 197
    invoke-static {v8, v7}, Lanp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Lanp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    const-string v1, "br"

    .line 198
    iget-object v2, v0, Lanp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0xa

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 199
    invoke-static {v8, v7}, Lanp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "metadata"

    .line 200
    iget-object v2, v0, Lanp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1117
    iget-wide v1, v0, Lanp;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_3

    iget-wide v1, v0, Lanp;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    :cond_3
    iget-wide v1, v0, Lanp;->d:J

    cmp-long v5, v1, p1

    if-gtz v5, :cond_4

    iget-wide v1, v0, Lanp;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    :cond_4
    iget-wide v1, v0, Lanp;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-wide v1, v0, Lanp;->e:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_6

    :cond_5
    iget-wide v1, v0, Lanp;->d:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_7

    iget-wide v1, v0, Lanp;->e:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_7

    :cond_6
    move v1, v11

    goto :goto_1

    :cond_7
    move v1, v10

    :goto_1
    if-eqz v1, :cond_e

    const-string v1, "p"

    .line 203
    iget-object v2, v0, Lanp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 204
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    iget-object v3, v0, Lanp;->i:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v6, v10

    .line 207
    :goto_3
    invoke-direct {v0}, Lanp;->b()I

    move-result v1

    if-ge v6, v1, :cond_b

    .line 208
    invoke-direct {v0, v6}, Lanp;->a(I)Lanp;

    move-result-object v1

    if-nez p3, :cond_a

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    move v4, v10

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v11

    :goto_5
    move-wide v2, p1

    move-object v5, v8

    move v13, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lanp;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v6, v13, 0x1

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_d

    .line 212
    invoke-static {v8, v7}, Lanp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_6
    if-ltz v2, :cond_c

    .line 1122
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    if-ltz v2, :cond_d

    .line 1125
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_d

    .line 1126
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 214
    :cond_d
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    iget-object v3, v0, Lanp;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final a(Lanp;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lanp;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanp;->k:Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lanp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lanp;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lanp;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanp;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    .line 233
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_12

    .line 1243
    iget-object v5, p0, Lanp;->f:Lanr;

    iget-object v6, p0, Lanp;->h:[Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    .line 2042
    array-length v8, v6

    if-ne v8, v7, :cond_3

    .line 2044
    aget-object v5, v6, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanr;

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 2045
    array-length v8, v6

    if-le v8, v7, :cond_4

    .line 2047
    new-instance v5, Lanr;

    invoke-direct {v5}, Lanr;-><init>()V

    .line 2048
    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    .line 2049
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanr;

    invoke-virtual {v5, v10}, Lanr;->a(Lanr;)Lanr;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 2052
    array-length v8, v6

    if-ne v8, v7, :cond_5

    .line 2054
    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanr;

    invoke-virtual {v5, v6}, Lanr;->a(Lanr;)Lanr;

    move-result-object v5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 2055
    array-length v8, v6

    if-le v8, v7, :cond_6

    .line 2057
    array-length v8, v6

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    .line 2058
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanr;

    invoke-virtual {v5, v10}, Lanr;->a(Lanr;)Lanr;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v5, :cond_12

    .line 2069
    invoke-virtual {v5}, Lanr;->a()I

    move-result v6

    const/4 v8, -0x1

    const/16 v9, 0x21

    if-eq v6, v8, :cond_7

    .line 2070
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lanr;->a()I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3092
    :cond_7
    iget v6, v5, Lanr;->f:I

    if-ne v6, v7, :cond_8

    move v6, v7

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    if-eqz v6, :cond_9

    .line 2074
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3102
    :cond_9
    iget v6, v5, Lanr;->g:I

    if-ne v6, v7, :cond_a

    move v6, v7

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    if-eqz v6, :cond_b

    .line 2077
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3148
    :cond_b
    iget-boolean v6, v5, Lanr;->c:Z

    if-eqz v6, :cond_d

    .line 2080
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 4134
    iget-boolean v8, v5, Lanr;->c:Z

    if-nez v8, :cond_c

    .line 4135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Font color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4137
    :cond_c
    iget v8, v5, Lanr;->b:I

    .line 2080
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4165
    :cond_d
    iget-boolean v6, v5, Lanr;->e:Z

    if-eqz v6, :cond_f

    .line 2084
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 5152
    iget-boolean v8, v5, Lanr;->e:Z

    if-nez v8, :cond_e

    .line 5153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Background color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5155
    :cond_e
    iget v8, v5, Lanr;->d:I

    .line 2084
    invoke-direct {v6, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6124
    :cond_f
    iget-object v6, v5, Lanr;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 2088
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 7124
    iget-object v8, v5, Lanr;->a:Ljava/lang/String;

    .line 2088
    invoke-direct {v6, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7234
    :cond_10
    iget-object v6, v5, Lanr;->n:Landroid/text/Layout$Alignment;

    if-eqz v6, :cond_11

    .line 2092
    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    .line 8234
    iget-object v8, v5, Lanr;->n:Landroid/text/Layout$Alignment;

    .line 2092
    invoke-direct {v6, v8}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8253
    :cond_11
    iget v6, v5, Lanr;->j:I

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 2105
    :pswitch_0
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 10257
    iget v5, v5, Lanr;->k:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    .line 2105
    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 2101
    :pswitch_1
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 9257
    iget v5, v5, Lanr;->k:F

    .line 2101
    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 2097
    :pswitch_2
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 8257
    iget v5, v5, Lanr;->k:F

    float-to-int v5, v5

    .line 2097
    invoke-direct {v6, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    :cond_12
    :goto_6
    invoke-direct {p0}, Lanp;->b()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 235
    invoke-direct {p0, v4}, Lanp;->a(I)Lanp;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lanp;->a(Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()[J
    .locals 6

    .line 142
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, v0, v1}, Lanp;->a(Ljava/util/TreeSet;Z)V

    .line 144
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 146
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 147
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
