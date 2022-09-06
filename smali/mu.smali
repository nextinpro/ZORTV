.class public Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lnb;

.field private final b:Lmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Lna$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Lna$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmu;->d:Ljava/util/List;

    .line 130
    new-instance v0, Lmx;

    invoke-direct {v0, p1}, Lmx;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lmu;->a:Lnb;

    .line 131
    new-instance p1, Lmt$a;

    invoke-direct {p1, p2}, Lmt$a;-><init>(Lna$c;)V

    invoke-virtual {p1}, Lmt$a;->a()Lmt;

    move-result-object p1

    iput-object p1, p0, Lmu;->b:Lmt;

    return-void
.end method

.method public constructor <init>(Lnb;Lmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb;",
            "Lmt<",
            "TT;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmu;->d:Ljava/util/List;

    .line 147
    iput-object p1, p0, Lmu;->a:Lnb;

    .line 148
    iput-object p2, p0, Lmu;->b:Lmt;

    return-void
.end method

.method static synthetic a(Lmu;)Lmt;
    .locals 0

    .line 114
    iget-object p0, p0, Lmu;->b:Lmt;

    return-object p0
.end method

.method private a(Ljava/util/List;Lna$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lna$b;",
            ")V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lmu;->c:Ljava/util/List;

    .line 271
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmu;->d:Ljava/util/List;

    .line 272
    iget-object p1, p0, Lmu;->a:Lnb;

    invoke-virtual {p2, p1}, Lna$b;->a(Lnb;)V

    return-void
.end method

.method static synthetic a(Lmu;Ljava/util/List;Lna$b;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lmu;->a(Ljava/util/List;Lna$b;)V

    return-void
.end method

.method static synthetic b(Lmu;)I
    .locals 0

    .line 114
    iget p0, p0, Lmu;->e:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lmu;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lmu;->c:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget v0, p0, Lmu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmu;->e:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Lmu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lmu;->c:Ljava/util/List;

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmu;->d:Ljava/util/List;

    .line 208
    iget-object v0, p0, Lmu;->a:Lnb;

    invoke-interface {v0, v1, p1}, Lnb;->b(II)V

    return-void

    .line 213
    :cond_1
    iget-object v2, p0, Lmu;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 214
    iput-object p1, p0, Lmu;->c:Ljava/util/List;

    .line 215
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmu;->d:Ljava/util/List;

    .line 217
    iget-object v0, p0, Lmu;->a:Lnb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lnb;->a(II)V

    return-void

    .line 221
    :cond_2
    iget-object v1, p0, Lmu;->c:Ljava/util/List;

    .line 222
    iget-object v2, p0, Lmu;->b:Lmt;

    invoke-virtual {v2}, Lmt;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lmu$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lmu$1;-><init>(Lmu;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
