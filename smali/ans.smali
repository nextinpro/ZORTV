.class final Lans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# instance fields
.field private final a:Lanp;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanp;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanq;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lans;->a:Lanp;

    .line 39
    iput-object p3, p0, Lans;->d:Ljava/util/Map;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lans;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lanp;->a()[J

    move-result-object p1

    iput-object p1, p0, Lans;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 47
    iget-object v0, p0, Lans;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Laqk;->a([JJZZ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lans;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lans;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 68
    iget-object v7, v0, Lans;->a:Lanp;

    iget-object v8, v0, Lans;->c:Ljava/util/Map;

    iget-object v9, v0, Lans;->d:Ljava/util/Map;

    .line 1176
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 1177
    iget-object v5, v7, Lanp;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v7

    move-wide/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lanp;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 1178
    invoke-virtual {v7, v8, v10}, Lanp;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 1179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanq;

    .line 1182
    new-instance v5, Lamo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Lanp;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    iget v13, v4, Lanq;->c:F

    iget v14, v4, Lanq;->d:I

    iget v15, v4, Lanq;->e:I

    iget v3, v4, Lanq;->b:F

    const/high16 v17, -0x80000000

    iget v4, v4, Lanq;->f:F

    move-object v10, v5

    move/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lamo;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d_(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lans;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
