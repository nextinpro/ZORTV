.class public final Lfti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buffer:Ljava/lang/String;

.field private column:I

.field private index:I

.field private line:I

.field private name:Ljava/lang/String;

.field private pointer:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfti;->name:Ljava/lang/String;

    .line 37
    iput p2, p0, Lfti;->index:I

    .line 38
    iput p3, p0, Lfti;->line:I

    .line 39
    iput p4, p0, Lfti;->column:I

    .line 40
    iput-object p5, p0, Lfti;->buffer:Ljava/lang/String;

    .line 41
    iput p6, p0, Lfti;->pointer:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 45
    sget-object v0, Lfvl;->c:Lfvl;

    invoke-virtual {v0, p1}, Lfvl;->a(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x4b

    .line 90
    invoke-virtual {p0, v0, v1}, Lfti;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 49
    iget-object v0, p0, Lfti;->buffer:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 53
    iget v0, p0, Lfti;->pointer:I

    const-string v1, ""

    :cond_1
    if-lez v0, :cond_2

    .line 55
    iget-object v2, p0, Lfti;->buffer:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lfti;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 57
    iget v2, p0, Lfti;->pointer:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_1

    const-string v1, " ... "

    add-int/lit8 v0, v0, 0x5

    :cond_2
    const-string v2, ""

    .line 64
    iget v3, p0, Lfti;->pointer:I

    .line 65
    :cond_3
    iget-object v4, p0, Lfti;->buffer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lfti;->buffer:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lfti;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 67
    iget v4, p0, Lfti;->pointer:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_3

    const-string v2, " ... "

    add-int/lit8 v3, v3, -0x5

    .line 73
    :cond_4
    iget-object p2, p0, Lfti;->buffer:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_5

    const-string v6, " "

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_1
    iget p2, p0, Lfti;->pointer:I

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    if-ge v4, p2, :cond_6

    const-string p2, " "

    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "^"

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lfti;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 118
    iget v0, p0, Lfti;->line:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 126
    iget v0, p0, Lfti;->column:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 134
    iget v0, p0, Lfti;->index:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lfti;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lfti;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v2, p0, Lfti;->line:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v2, p0, Lfti;->column:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, ":\n"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
