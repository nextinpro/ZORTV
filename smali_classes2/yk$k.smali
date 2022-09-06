.class public final Lyk$k;
.super Lxs;

# interfaces
.implements Lyk$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$k$a;
    }
.end annotation


# static fields
.field private static final j:Lyk$k;

.field private static volatile k:Lyb;


# instance fields
.field public a:Z

.field private b:I

.field private c:Lyl$a;

.field private g:Z

.field private h:Lxu$e;

.field private i:Lxu$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk$k;

    invoke-direct {v0}, Lyk$k;-><init>()V

    sput-object v0, Lyk$k;->j:Lyk$k;

    invoke-virtual {v0}, Lyk$k;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lyk$k;->h:Lxu$e;

    .line 2000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lyk$k;->i:Lxu$e;

    return-void
.end method

.method public static a()Lyk$k$a;
    .locals 1

    sget-object v0, Lyk$k;->j:Lyk$k;

    invoke-virtual {v0}, Lyk$k;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lyk$k$a;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lyk$k;
    .locals 1

    sget-object v0, Lyk$k;->j:Lyk$k;

    invoke-static {v0, p0}, Lxs;->a(Lxs;Ljava/io/InputStream;)Lxs;

    move-result-object p0

    check-cast p0, Lyk$k;

    return-object p0
.end method

.method static synthetic a(Lyk$k;Lyk$a$a;)V
    .locals 1

    iget-object v0, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk$k;->h:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lyk$k;->h:Lxu$e;

    :cond_0
    iget-object p0, p0, Lyk$k;->h:Lxu$e;

    invoke-virtual {p1}, Lyk$a$a;->g()Lxs;

    move-result-object p1

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lyk$k;Lyk$c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk$k;->i:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lyk$k;->i:Lxu$e;

    :cond_1
    iget-object p0, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lyk$k;Lyl$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lyk$k;->c:Lyl$a;

    iget p1, p0, Lyk$k;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyk$k;->b:I

    return-void
.end method

.method static synthetic a(Lyk$k;Z)V
    .locals 1

    iget v0, p0, Lyk$k;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyk$k;->b:I

    iput-boolean p1, p0, Lyk$k;->a:Z

    return-void
.end method

.method static synthetic c()Lyk$k;
    .locals 1

    sget-object v0, Lyk$k;->j:Lyk$k;

    return-object v0
.end method

.method private d()Lyl$a;
    .locals 1

    iget-object v0, p0, Lyk$k;->c:Lyl$a;

    if-nez v0, :cond_0

    invoke-static {}, Lyl$a;->d()Lyl$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyk$k;->c:Lyl$a;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lyk$k;->b:I

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

    iget v0, p0, Lyk$k;->b:I

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
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyk$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lyk$k;->k:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lyk$k;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lyk$k;->k:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lyk$k;->j:Lyk$k;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lyk$k;->k:Lyb;

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
    sget-object p1, Lyk$k;->k:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0xa

    if-eq p1, v3, :cond_9

    const/16 v3, 0x10

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lyk$k;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyk$k;->i:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$k;->i:Lxu$e;

    :cond_4
    iget-object p1, p0, Lyk$k;->i:Lxu$e;

    invoke-static {}, Lyk$c;->c()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v3}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lyk$k;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lyk$k;->b:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyk$k;->a:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lyk$k;->h:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$k;->h:Lxu$e;

    :cond_7
    iget-object p1, p0, Lyk$k;->h:Lxu$e;

    invoke-static {}, Lyk$a;->c()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget p1, p0, Lyk$k;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyk$k;->b:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyk$k;->g:Z

    goto :goto_1

    :cond_9
    iget p1, p0, Lyk$k;->b:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lyk$k;->c:Lyl$a;

    invoke-virtual {p1}, Lyl$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lyl$a$a;

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    invoke-static {}, Lyl$a;->e()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lyl$a;

    iput-object v3, p0, Lyk$k;->c:Lyl$a;

    if-eqz p1, :cond_b

    iget-object v3, p0, Lyk$k;->c:Lyl$a;

    invoke-virtual {p1, v3}, Lyl$a$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lyl$a$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lyk$k;->c:Lyl$a;

    :cond_b
    iget p1, p0, Lyk$k;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lyk$k;->b:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_4
    move v2, v1

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

    :cond_d
    :pswitch_2
    sget-object p1, Lyk$k;->j:Lyk$k;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lyk$k;

    iget-object p1, p0, Lyk$k;->c:Lyl$a;

    iget-object v0, p3, Lyk$k;->c:Lyl$a;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lyk$k;->c:Lyl$a;

    invoke-direct {p0}, Lyk$k;->e()Z

    move-result p1

    iget-boolean v0, p0, Lyk$k;->g:Z

    invoke-direct {p3}, Lyk$k;->e()Z

    move-result v1

    iget-boolean v2, p3, Lyk$k;->g:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lyk$k;->g:Z

    iget-object p1, p0, Lyk$k;->h:Lxu$e;

    iget-object v0, p3, Lyk$k;->h:Lxu$e;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$k;->h:Lxu$e;

    invoke-direct {p0}, Lyk$k;->f()Z

    move-result p1

    iget-boolean v0, p0, Lyk$k;->a:Z

    invoke-direct {p3}, Lyk$k;->f()Z

    move-result v1

    iget-boolean v2, p3, Lyk$k;->a:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lyk$k;->a:Z

    iget-object p1, p0, Lyk$k;->i:Lxu$e;

    iget-object v0, p3, Lyk$k;->i:Lxu$e;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$k;->i:Lxu$e;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_e

    iget p1, p0, Lyk$k;->b:I

    iget p2, p3, Lyk$k;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lyk$k;->b:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance p1, Lyk$k$a;

    invoke-direct {p1, v2}, Lyk$k$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    iget-object p1, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    return-object v0

    :pswitch_6
    sget-object p1, Lyk$k;->j:Lyk$k;

    return-object p1

    :pswitch_7
    new-instance p1, Lyk$k;

    invoke-direct {p1}, Lyk$k;-><init>()V

    return-object p1

    nop

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

.method public final a(Lxn;)V
    .locals 4

    iget v0, p0, Lyk$k;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lyk$k;->d()Lyl$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget v0, p0, Lyk$k;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lyk$k;->g:Z

    invoke-virtual {p1, v1, v0}, Lxn;->a(IZ)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {v2}, Lxu$e;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {v3, v1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    invoke-virtual {p1, v2, v3}, Lxn;->a(ILxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lyk$k;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lyk$k;->a:Z

    invoke-virtual {p1, v2, v1}, Lxn;->a(IZ)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {v2, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    invoke-virtual {p1, v1, v2}, Lxn;->a(ILxy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lyk$k;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lyk$k;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyk$k;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lyk$k;->d()Lyl$a;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lyk$k;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Lxn;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {v3}, Lxu$e;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lyk$k;->h:Lxu$e;

    invoke-interface {v4, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxy;

    invoke-static {v3, v4}, Lxn;->b(ILxy;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lyk$k;->b:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    invoke-static {v3}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {v0}, Lxu$e;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, Lyk$k;->i:Lxu$e;

    invoke-interface {v3, v2}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    invoke-static {v0, v3}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lyk$k;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lyk$k;->f:I

    return v1
.end method
