.class abstract Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanc$b;,
        Lanc$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lamw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lanc$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lanc$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lanc$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanc;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lanc;->b:Ljava/util/LinkedList;

    new-instance v3, Lanc$a;

    invoke-direct {v3, v0}, Lanc$a;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lanc;->a:Ljava/util/LinkedList;

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lanc;->a:Ljava/util/LinkedList;

    new-instance v3, Lanc$b;

    invoke-direct {v3, p0, v0}, Lanc$b;-><init>(Lanc;B)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lanc;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lanc$a;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Lanc$a;->a()V

    .line 134
    iget-object v0, p0, Lanc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lanc;->h()Lamv;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lanc;->e:J

    return-void
.end method

.method protected abstract a(Lamv;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Lamv;

    invoke-virtual {p0, p1}, Lanc;->b(Lamv;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lanc;->g()Lamw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lamv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lanc;->d:Lanc$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    .line 79
    invoke-virtual {p1}, Lamv;->j_()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lanc;->d:Lanc$a;

    invoke-direct {p0, p1}, Lanc;->a(Lanc$a;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lanc;->d:Lanc$a;

    iget-wide v0, p0, Lanc;->f:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lanc;->f:J

    invoke-static {p1, v0, v1}, Lanc$a;->a(Lanc$a;J)J

    .line 85
    iget-object p1, p0, Lanc;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lanc;->d:Lanc$a;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lanc;->d:Lanc$a;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lanc;->f:J

    .line 145
    iput-wide v0, p0, Lanc;->e:J

    .line 146
    :goto_0
    iget-object v0, p0, Lanc;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lanc;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc$a;

    invoke-direct {p0, v0}, Lanc;->a(Lanc$a;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lanc;->d:Lanc$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lanc;->d:Lanc$a;

    invoke-direct {p0, v0}, Lanc;->a(Lanc$a;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lanc;->d:Lanc$a;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lamr;
.end method

.method public g()Lamw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lanc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lanc;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanc;->c:Ljava/util/PriorityQueue;

    .line 99
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc$a;

    iget-wide v2, v0, Lanc$a;->d:J

    iget-wide v4, p0, Lanc;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 100
    iget-object v0, p0, Lanc;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc$a;

    .line 104
    invoke-virtual {v0}, Lanc$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-object v1, p0, Lanc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamw;

    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lamw;->a(I)V

    .line 107
    invoke-direct {p0, v0}, Lanc;->a(Lanc$a;)V

    return-object v1

    .line 111
    :cond_1
    invoke-virtual {p0, v0}, Lanc;->a(Lamv;)V

    .line 114
    invoke-virtual {p0}, Lanc;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p0}, Lanc;->f()Lamr;

    move-result-object v6

    .line 118
    invoke-virtual {v0}, Lanc$a;->j_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v1, p0, Lanc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamw;

    .line 120
    iget-wide v4, v0, Lanc$a;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lamw;->a(JLamr;J)V

    .line 121
    invoke-direct {p0, v0}, Lanc;->a(Lanc$a;)V

    return-object v1

    .line 126
    :cond_2
    invoke-direct {p0, v0}, Lanc;->a(Lanc$a;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h()Lamv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lanc;->d:Lanc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 69
    iget-object v0, p0, Lanc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lanc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc$a;

    iput-object v0, p0, Lanc;->d:Lanc$a;

    .line 73
    iget-object v0, p0, Lanc;->d:Lanc$a;

    return-object v0
.end method
