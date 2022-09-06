.class public final Lxd$k;
.super Lxs;

# interfaces
.implements Lxd$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$k$a;
    }
.end annotation


# static fields
.field private static final j:Lxd$k;

.field private static volatile k:Lyb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:I

.field private g:Z

.field private h:Lxu$e;

.field private i:Lxu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd$k;

    invoke-direct {v0}, Lxd$k;-><init>()V

    sput-object v0, Lxd$k;->j:Lxd$k;

    invoke-virtual {v0}, Lxd$k;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lxd$k;->h:Lxu$e;

    .line 2000
    invoke-static {}, Lxr;->d()Lxr;

    move-result-object v0

    iput-object v0, p0, Lxd$k;->i:Lxu$c;

    const-string v0, ""

    iput-object v0, p0, Lxd$k;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lxd$k;
    .locals 1

    sget-object v0, Lxd$k;->j:Lxd$k;

    invoke-static {v0, p0}, Lxs;->a(Lxs;[B)Lxs;

    move-result-object p0

    check-cast p0, Lxd$k;

    return-object p0
.end method

.method static synthetic c()Lxd$k;
    .locals 1

    sget-object v0, Lxd$k;->j:Lxd$k;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lxd$k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lxd$k;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lxd$k;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {v0}, Lxu$e;->size()I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxd$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lxd$k;->k:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lxd$k;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxd$k;->k:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lxd$k;->j:Lxd$k;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lxd$k;->k:Lyb;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lxd$k;->k:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v0, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v2, 0x8

    if-eq p1, v2, :cond_d

    const/16 v2, 0x12

    if-eq p1, v2, :cond_b

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_8

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_5

    const/16 v2, 0x20

    if-eq p1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lxd$k;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lxd$k;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lxd$k;->c:I

    iput-object p1, p0, Lxd$k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget p1, p0, Lxd$k;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lxd$k;->c:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lxd$k;->a:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {p1}, Lxu$c;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {p1}, Lxu$c;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0xa

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-interface {p1, v2}, Lxu$c;->a(I)Lxu$c;

    move-result-object p1

    iput-object p1, p0, Lxd$k;->i:Lxu$c;

    :cond_7
    iget-object p1, p0, Lxd$k;->i:Lxu$c;

    invoke-virtual {p2}, Lxm;->c()F

    move-result v2

    invoke-interface {p1, v2}, Lxu$c;->a(F)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lxm;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lxm;->b(I)I

    move-result v2

    iget-object v3, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v3}, Lxu$c;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lxm;->n()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v3}, Lxu$c;->size()I

    move-result v3

    iget-object v4, p0, Lxd$k;->i:Lxu$c;

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    invoke-interface {v4, v3}, Lxu$c;->a(I)Lxu$c;

    move-result-object p1

    iput-object p1, p0, Lxd$k;->i:Lxu$c;

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lxm;->n()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lxd$k;->i:Lxu$c;

    invoke-virtual {p2}, Lxm;->c()F

    move-result v3

    invoke-interface {p1, v3}, Lxu$c;->a(F)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v2}, Lxm;->c(I)V

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lxd$k;->h:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lxd$k;->h:Lxu$e;

    :cond_c
    iget-object p1, p0, Lxd$k;->h:Lxu$e;

    invoke-static {}, Lxd$f;->e()Lyb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v2

    invoke-interface {p1, v2}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    iget p1, p0, Lxd$k;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lxd$k;->c:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lxd$k;->g:Z
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_4
    move v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 3000
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lxv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 4000
    iput-object p0, p3, Lxv;->a:Lxy;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3000
    iput-object p0, p1, Lxv;->a:Lxy;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4000
    :goto_5
    throw p1

    :cond_f
    :pswitch_2
    sget-object p1, Lxd$k;->j:Lxd$k;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lxd$k;

    invoke-direct {p0}, Lxd$k;->d()Z

    move-result p1

    iget-boolean v0, p0, Lxd$k;->g:Z

    invoke-direct {p3}, Lxd$k;->d()Z

    move-result v1

    iget-boolean v2, p3, Lxd$k;->g:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lxd$k;->g:Z

    iget-object p1, p0, Lxd$k;->h:Lxu$e;

    iget-object v0, p3, Lxd$k;->h:Lxu$e;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lxd$k;->h:Lxu$e;

    iget-object p1, p0, Lxd$k;->i:Lxu$c;

    iget-object v0, p3, Lxd$k;->i:Lxu$c;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$c;Lxu$c;)Lxu$c;

    move-result-object p1

    iput-object p1, p0, Lxd$k;->i:Lxu$c;

    invoke-direct {p0}, Lxd$k;->e()Z

    move-result p1

    iget v0, p0, Lxd$k;->a:I

    invoke-direct {p3}, Lxd$k;->e()Z

    move-result v1

    iget v2, p3, Lxd$k;->a:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lxd$k;->a:I

    invoke-direct {p0}, Lxd$k;->f()Z

    move-result p1

    iget-object v0, p0, Lxd$k;->b:Ljava/lang/String;

    invoke-direct {p3}, Lxd$k;->f()Z

    move-result v1

    iget-object v2, p3, Lxd$k;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxd$k;->b:Ljava/lang/String;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_10

    iget p1, p0, Lxd$k;->c:I

    iget p2, p3, Lxd$k;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lxd$k;->c:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance p1, Lxd$k$a;

    invoke-direct {p1, v0}, Lxd$k$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    iget-object p1, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {p1}, Lxu$c;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lxd$k;->j:Lxd$k;

    return-object p1

    :pswitch_7
    new-instance p1, Lxd$k;

    invoke-direct {p1}, Lxd$k;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lxd$f;
    .locals 1

    iget-object v0, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {v0, p1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd$f;

    return-object p1
.end method

.method public final a(Lxn;)V
    .locals 4

    iget v0, p0, Lxd$k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxd$k;->g:Z

    invoke-virtual {p1, v1, v0}, Lxn;->a(IZ)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {v2}, Lxu$e;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {v2, v1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    invoke-virtual {p1, v3, v2}, Lxn;->a(ILxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v1}, Lxu$c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v2, v0}, Lxu$c;->b(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lxn;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lxd$k;->c:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    iget v0, p0, Lxd$k;->a:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_3
    iget v0, p0, Lxd$k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lxd$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lxd$k;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v0, p1}, Lxu$c;->b(I)F

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lxd$k;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxd$k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {v3}, Lxu$e;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lxd$k;->h:Lxu$e;

    invoke-interface {v3, v2}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    invoke-static {v4, v3}, Lxn;->b(ILxy;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lxd$k;->i:Lxu$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lxd$k;->c:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lxd$k;->a:I

    invoke-static {v3, v1}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxd$k;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lxd$k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxd$k;->e:Lyg;

    invoke-virtual {v1}, Lyg;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxd$k;->f:I

    return v0
.end method
