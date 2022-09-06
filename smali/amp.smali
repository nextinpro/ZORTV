.class public abstract Lamp;
.super Lafj;
.source "SourceFile"

# interfaces
.implements Lams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafj<",
        "Lamv;",
        "Lamw;",
        "Lamt;",
        ">;",
        "Lams;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lamv;

    new-array v0, v0, [Lamw;

    invoke-direct {p0, v1, v0}, Lafj;-><init>([Lafh;[Lafi;)V

    .line 36
    iput-object p1, p0, Lamp;->c:Ljava/lang/String;

    .line 1081
    iget p1, p0, Lafj;->b:I

    iget-object v0, p0, Lafj;->a:[Lafh;

    const/4 v1, 0x0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lapn;->b(Z)V

    .line 1082
    iget-object p1, p0, Lafj;->a:[Lafh;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 1083
    invoke-virtual {v2, v3}, Lafh;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lamv;Lamw;Z)Lamt;
    .locals 8

    .line 74
    :try_start_0
    iget-object v0, p1, Lamv;->c:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lamp;->a([BIZ)Lamr;

    move-result-object v5

    .line 76
    iget-wide v3, p1, Lamv;->d:J

    iget-wide v6, p1, Lamv;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lamw;->a(JLamr;J)V

    .line 2082
    iget p1, p2, Lafd;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lafd;->a:I
    :try_end_0
    .catch Lamt; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public abstract a([BIZ)Lamr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Lafh;Lafi;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lamv;

    check-cast p2, Lamw;

    invoke-direct {p0, p1, p2, p3}, Lamp;->a(Lamv;Lamw;Z)Lamt;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    .line 3062
    new-instance v0, Lamt;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lamt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic a(Lafi;)V
    .locals 0

    .line 25
    check-cast p1, Lamw;

    .line 5067
    invoke-super {p0, p1}, Lafj;->a(Lafi;)V

    return-void
.end method

.method protected final a(Lamw;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lafj;->a(Lafi;)V

    return-void
.end method

.method protected final synthetic f()Lafh;
    .locals 1

    .line 5052
    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    return-object v0
.end method

.method protected final synthetic g()Lafi;
    .locals 1

    .line 4057
    new-instance v0, Lamq;

    invoke-direct {v0, p0}, Lamq;-><init>(Lamp;)V

    return-object v0
.end method
