.class public final Lbsd;
.super Lbsq;
.source "SourceFile"


# static fields
.field private static final f:Ljava/io/Writer;

.field private static final g:Lbrc;


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lbqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lbsd$1;

    invoke-direct {v0}, Lbsd$1;-><init>()V

    sput-object v0, Lbsd;->f:Ljava/io/Writer;

    .line 46
    new-instance v0, Lbrc;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lbrc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbsd;->g:Lbrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lbsd;->f:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lbsq;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsd;->h:Ljava/util/List;

    .line 55
    sget-object v0, Lbqz;->a:Lbqz;

    iput-object v0, p0, Lbsd;->j:Lbqx;

    return-void
.end method

.method private a(Lbqx;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lbsd;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1075
    instance-of v0, p1, Lbqz;

    if-eqz v0, :cond_0

    .line 1277
    iget-boolean v0, p0, Lbsq;->e:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lbsd;->g()Lbqx;

    move-result-object v0

    check-cast v0, Lbra;

    .line 79
    iget-object v1, p0, Lbsd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbra;->a(Ljava/lang/String;Lbqx;)V

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lbsd;->i:Ljava/lang/String;

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lbsd;->j:Lbqx;

    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lbsd;->g()Lbqx;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lbqv;

    if-eqz v1, :cond_4

    .line 87
    check-cast v0, Lbqv;

    invoke-virtual {v0, p1}, Lbqv;->a(Lbqx;)V

    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Lbqx;
    .locals 2

    .line 72
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    iget-object v1, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    return-object v0
.end method


# virtual methods
.method public final a()Lbqx;
    .locals 3

    .line 65
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbsd;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lbsd;->j:Lbqx;

    return-object v0
.end method

.method public final a(J)Lbsq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Lbrc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lbsq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lbsd;->f()Lbsq;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance v0, Lbrc;

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lbsq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lbsd;->f()Lbsq;

    move-result-object p1

    return-object p1

    .line 2242
    :cond_0
    iget-boolean v0, p0, Lbsq;->c:Z

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    new-instance v0, Lbrc;

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbsq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsd;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lbsd;->g()Lbqx;

    move-result-object v0

    .line 137
    instance-of v0, v0, Lbra;

    if-eqz v0, :cond_1

    .line 138
    iput-object p1, p0, Lbsd;->i:Ljava/lang/String;

    return-object p0

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 134
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lbsq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    new-instance v0, Lbrc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    return-object p0
.end method

.method public final b()Lbsq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lbqv;

    invoke-direct {v0}, Lbqv;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    .line 97
    iget-object v1, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbsq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lbsd;->f()Lbsq;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    new-instance v0, Lbrc;

    invoke-direct {v0, p1}, Lbrc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    return-object p0
.end method

.method public final c()Lbsq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsd;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lbsd;->g()Lbqx;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lbqv;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    iget-object v1, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    sget-object v1, Lbsd;->g:Lbrc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lbsq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    .line 116
    iget-object v1, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lbsq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsd;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lbsd;->g()Lbqx;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lbra;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    iget-object v1, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 122
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Lbsq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lbqz;->a:Lbqz;

    invoke-direct {p0, v0}, Lbsd;->a(Lbqx;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
