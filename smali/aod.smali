.class final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanz;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laod;->a:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laod;->b:I

    .line 45
    iget v0, p0, Laod;->b:I

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    new-array v0, v1, [J

    iput-object v0, p0, Laod;->c:[J

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget v1, p0, Laod;->b:I

    if-ge v0, v1, :cond_0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanz;

    mul-int/lit8 v2, v0, 0x2

    .line 49
    iget-object v3, p0, Laod;->c:[J

    iget-wide v4, v1, Lanz;->m:J

    aput-wide v4, v3, v2

    .line 50
    iget-object v3, p0, Laod;->c:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lanz;->n:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Laod;->c:[J

    iget-object v0, p0, Laod;->c:[J

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Laod;->d:[J

    .line 53
    iget-object p1, p0, Laod;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 58
    iget-object v0, p0, Laod;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Laqk;->a([JJZZ)I

    move-result p1

    .line 59
    iget-object p2, p0, Laod;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 64
    iget-object v0, p0, Laod;->d:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move v1, v0

    .line 80
    :goto_0
    iget v5, p0, Laod;->b:I

    if-ge v1, v5, :cond_6

    .line 81
    iget-object v5, p0, Laod;->c:[J

    mul-int/lit8 v6, v1, 0x2

    aget-wide v7, v5, v6

    cmp-long v5, v7, p1

    if-gtz v5, :cond_5

    iget-object v5, p0, Laod;->c:[J

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_5

    if-nez v3, :cond_0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    iget-object v5, p0, Laod;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanz;

    .line 1055
    iget v6, v5, Lanz;->d:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    iget v6, v5, Lanz;->g:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 93
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    iget-object v6, v4, Lanz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v5, Lanz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    const-string v6, "\n"

    .line 96
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v5, Lanz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 105
    new-instance p1, Lanz;

    invoke-direct {p1, v2}, Lanz;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    return-object v3

    .line 114
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d_(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 69
    :goto_0
    invoke-static {v2}, Lapn;->a(Z)V

    .line 70
    iget-object v2, p0, Laod;->d:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lapn;->a(Z)V

    .line 71
    iget-object v0, p0, Laod;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
