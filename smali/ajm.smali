.class public final Lajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajy;


# instance fields
.field protected final a:[Lajy;


# direct methods
.method public constructor <init>([Lajy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lajm;->a:[Lajy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 57
    iget-object v0, p0, Lajm;->a:[Lajy;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 58
    invoke-interface {v3, p1, p2}, Lajy;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lajm;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    .line 72
    iget-object v9, v8, Lajm;->a:[Lajy;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    .line 73
    invoke-interface {v13}, Lajy;->e()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    cmp-long v16, v14, v0

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_2

    if-eqz v16, :cond_3

    .line 78
    :cond_2
    invoke-interface {v13, v0, v1}, Lajy;->c(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    :goto_2
    return v3
.end method

.method public final d()J
    .locals 12

    .line 34
    iget-object v0, p0, Lajm;->a:[Lajy;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    move-wide v5, v1

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v3, v4, :cond_1

    aget-object v9, v0, v3

    .line 35
    invoke-interface {v9}, Lajy;->d()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 37
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final e()J
    .locals 12

    .line 46
    iget-object v0, p0, Lajm;->a:[Lajy;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    move-wide v5, v1

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v3, v4, :cond_1

    aget-object v9, v0, v3

    .line 47
    invoke-interface {v9}, Lajy;->e()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 49
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method
