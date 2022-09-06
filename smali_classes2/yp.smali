.class public Lyp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp$a;,
        Lyp$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "There was a network error, please try again."


# instance fields
.field private final b:Lyq;

.field private final c:Lvs;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyq;

    new-instance v1, Lyo;

    invoke-direct {v1}, Lyo;-><init>()V

    invoke-direct {v0, v1}, Lyq;-><init>(Lyq$a;)V

    iput-object v0, p0, Lyp;->b:Lyq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp;->d:Ljava/util/List;

    new-instance v0, Lvs;

    invoke-direct {v0, p1}, Lvs;-><init>(Lwb;)V

    iput-object v0, p0, Lyp;->c:Lvs;

    return-void
.end method


# virtual methods
.method public a(Lxs;Ljava/lang/String;)Lyr$a$a;
    .locals 2

    invoke-static {}, Lyr$a;->o()Lyr$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lyr$a$a;->a()Lyr$a$a;

    invoke-virtual {p1}, Lxs;->h()[B

    move-result-object p1

    invoke-static {p1}, Lxl;->a([B)Lxl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr$a$a;->a(Lxl;)Lyr$a$a;

    invoke-virtual {v0, p2}, Lyr$a$a;->a(Ljava/lang/String;)Lyr$a$a;

    invoke-static {}, Lwp;->b()Lwp;

    move-result-object p1

    .line 9000
    iget p1, p1, Lwp;->h:I

    invoke-virtual {v0, p1}, Lyr$a$a;->a(I)Lyr$a$a;

    iget-object p1, p0, Lyp;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyp$a;

    invoke-interface {p2}, Lyp$a;->a()Lxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxy;->g()Lxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr$a$a;->b(Lxl;)Lyr$a$a;

    invoke-interface {p2}, Lyp$a;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lyr$a$a;->b(I)Lyr$a$a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final b(Lxs;Ljava/lang/String;)[B
    .locals 5

    invoke-static {}, Lvv;->d()V

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp;->a(Lxs;Ljava/lang/String;)Lyr$a$a;

    move-result-object p1

    iget-object v0, p0, Lyp;->c:Lvs;

    iget-object v1, p0, Lyp;->b:Lyq;

    invoke-virtual {v1, p1}, Lyq;->a(Lyr$a$a;)Lyr$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lyr$a$a;->g()Lxs;

    move-result-object p1

    check-cast p1, Lyr$a;

    invoke-virtual {p1}, Lyr$a;->h()[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lvs;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v2, p2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lyr$a;->a([B)Lyr$a;

    move-result-object p1

    iget-object v0, p0, Lyp;->b:Lyq;

    .line 1000
    iget-object v0, v0, Lyq;->a:Lyq$a;

    invoke-interface {v0, p1}, Lyq$a;->a(Lyr$a;)V

    .line 2000
    iget-boolean v0, p1, Lyr$a;->h:Z

    if-eqz v0, :cond_2

    move-object v0, p2

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v0, p1, Lyr$a;->a:Lxl;

    invoke-virtual {v0}, Lxl;->c()[B

    move-result-object v0

    .line 4000
    :goto_0
    iget-boolean v1, p1, Lyr$a;->c:Z

    if-eqz v1, :cond_4

    .line 5000
    iget-object v1, p1, Lyr$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 6000
    iget-object v1, p1, Lyr$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, Lyp;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    new-instance v2, Lyp$b;

    invoke-direct {v2, v0, v1}, Lyp$b;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lyr$a;->f()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lyr$a;->f()I

    move-result v0

    invoke-virtual {p1}, Lyr$a;->e()I

    move-result v1

    if-eq v0, v1, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RPC extension count not matching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyr$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyr$a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lyr$a;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lyr$a;->f()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 7000
    iget-object v3, p1, Lyr$a;->i:Lxu$d;

    invoke-interface {v3, v1}, Lxu$d;->b(I)I

    move-result v3

    .line 8000
    iget-object v4, p1, Lyr$a;->j:Lxu$e;

    invoke-interface {v4, v1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lyp;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp$a;

    invoke-interface {v1}, Lyp$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    return-object p2

    :cond_8
    iget-object p1, v2, Lyp$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance p1, Lyh;

    iget-object p2, v2, Lyp$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lyh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v2, Lyp$b;->a:[B

    return-object p1
.end method
