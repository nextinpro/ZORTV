.class public final Lafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lafo;->b:[I

    .line 61
    iput-object p2, p0, Lafo;->c:[J

    .line 62
    iput-object p3, p0, Lafo;->d:[J

    .line 63
    iput-object p4, p0, Lafo;->e:[J

    .line 64
    array-length p1, p1

    iput p1, p0, Lafo;->a:I

    .line 65
    iget p1, p0, Lafo;->a:I

    if-lez p1, :cond_0

    .line 66
    iget p1, p0, Lafo;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p3, p1

    iget p3, p0, Lafo;->a:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p3, p4, p3

    add-long v0, p1, p3

    iput-wide v0, p0, Lafo;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 68
    iput-wide p1, p0, Lafo;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 79
    iget-object v0, p0, Lafo;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Laqk;->a([JJZ)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lafo;->f:J

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 7

    .line 96
    invoke-virtual {p0, p1, p2}, Lafo;->a(J)I

    move-result v0

    .line 97
    new-instance v1, Lagb;

    iget-object v2, p0, Lafo;->e:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lafo;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lagb;-><init>(JJ)V

    .line 98
    iget-wide v2, v1, Lagb;->b:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget p1, p0, Lafo;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lagb;

    iget-object p2, p0, Lafo;->e:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lafo;->c:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lagb;-><init>(JJ)V

    .line 102
    new-instance p2, Laga$a;

    invoke-direct {p2, v1, p1}, Laga$a;-><init>(Lagb;Lagb;)V

    return-object p2

    .line 99
    :cond_1
    :goto_0
    new-instance p1, Laga$a;

    invoke-direct {p1, v1}, Laga$a;-><init>(Lagb;)V

    return-object p1
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lafo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafo;->b:[I

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafo;->c:[J

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafo;->e:[J

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafo;->d:[J

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
