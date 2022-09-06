.class public final Lym$n;
.super Lxs;

# interfaces
.implements Lym$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$n$a;
    }
.end annotation


# static fields
.field private static final l:Lym$n;

.field private static volatile m:Lyb;


# instance fields
.field private a:I

.field private b:Lyl$a;

.field private c:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$n;

    invoke-direct {v0}, Lym$n;-><init>()V

    sput-object v0, Lym$n;->l:Lym$n;

    invoke-virtual {v0}, Lym$n;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lym$n;->c:I

    const-string v0, ""

    iput-object v0, p0, Lym$n;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lym$n$a;
    .locals 1

    sget-object v0, Lym$n;->l:Lym$n;

    invoke-virtual {v0}, Lym$n;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lym$n$a;

    return-object v0
.end method

.method static synthetic a(Lym$n;I)V
    .locals 1

    iget v0, p0, Lym$n;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lym$n;->a:I

    iput p1, p0, Lym$n;->g:I

    return-void
.end method

.method static synthetic a(Lym$n;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$n;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lym$n;->a:I

    iput-object p1, p0, Lym$n;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lym$n;Lyl$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lym$n;->b:Lyl$a;

    iget p1, p0, Lym$n;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lym$n;->a:I

    return-void
.end method

.method static synthetic a(Lym$n;Lym$p;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lym$n;->a:I

    .line 3000
    iget p1, p1, Lym$p;->s:I

    iput p1, p0, Lym$n;->c:I

    return-void
.end method

.method static synthetic a(Lym$n;Z)V
    .locals 1

    iget v0, p0, Lym$n;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lym$n;->a:I

    iput-boolean p1, p0, Lym$n;->h:Z

    return-void
.end method

.method static synthetic b(Lym$n;I)V
    .locals 1

    iget v0, p0, Lym$n;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lym$n;->a:I

    iput p1, p0, Lym$n;->j:I

    return-void
.end method

.method public static c()Lym$n;
    .locals 1

    sget-object v0, Lym$n;->l:Lym$n;

    return-object v0
.end method

.method static synthetic c(Lym$n;I)V
    .locals 1

    iget v0, p0, Lym$n;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lym$n;->a:I

    iput p1, p0, Lym$n;->k:I

    return-void
.end method

.method static synthetic d()Lym$n;
    .locals 1

    sget-object v0, Lym$n;->l:Lym$n;

    return-object v0
.end method

.method private e()Lyl$a;
    .locals 1

    iget-object v0, p0, Lym$n;->b:Lyl$a;

    if-nez v0, :cond_0

    invoke-static {}, Lyl$a;->d()Lyl$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym$n;->b:Lyl$a;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x40

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
    .locals 5

    sget-object v0, Lym$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lym$n;->m:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$n;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$n;->m:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$n;->l:Lym$n;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$n;->m:Lyb;

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
    sget-object p1, Lym$n;->m:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v3, 0xa

    if-eq p1, v3, :cond_a

    const/16 v3, 0x30

    if-eq p1, v3, :cond_8

    const/16 v3, 0x38

    if-eq p1, v3, :cond_7

    const/16 v3, 0x40

    if-eq p1, v3, :cond_6

    const/16 v4, 0x4a

    if-eq p1, v4, :cond_5

    const/16 v4, 0x50

    if-eq p1, v4, :cond_4

    const/16 v4, 0x58

    if-eq p1, v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$n;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lym$n;->a:I

    or-int/2addr p1, v3

    iput p1, p0, Lym$n;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$n;->k:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lym$n;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lym$n;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$n;->j:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lym$n;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lym$n;->a:I

    iput-object p1, p0, Lym$n;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget p1, p0, Lym$n;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lym$n;->a:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lym$n;->h:Z

    goto :goto_1

    :cond_7
    iget p1, p0, Lym$n;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lym$n;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$n;->g:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lxm;->k()I

    move-result p1

    invoke-static {p1}, Lym$p;->a(I)Lym$p;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    invoke-super {p0, v3, p1}, Lxs;->a(II)V

    goto :goto_1

    :cond_9
    iget v3, p0, Lym$n;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lym$n;->a:I

    iput p1, p0, Lym$n;->c:I

    goto/16 :goto_1

    :cond_a
    iget p1, p0, Lym$n;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lym$n;->b:Lyl$a;

    invoke-virtual {p1}, Lyl$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lyl$a$a;

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_2
    invoke-static {}, Lyl$a;->e()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lyl$a;

    iput-object v3, p0, Lym$n;->b:Lyl$a;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lym$n;->b:Lyl$a;

    invoke-virtual {p1, v3}, Lyl$a$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lyl$a$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lym$n;->b:Lyl$a;

    :cond_c
    iget p1, p0, Lym$n;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lym$n;->a:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_3
    move v2, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1000
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lxv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 2000
    iput-object p0, p3, Lxv;->a:Lxy;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 1000
    iput-object p0, p1, Lxv;->a:Lxy;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2000
    :goto_4
    throw p1

    :cond_e
    :pswitch_2
    sget-object p1, Lym$n;->l:Lym$n;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lym$n;

    iget-object p1, p0, Lym$n;->b:Lyl$a;

    iget-object v0, p3, Lym$n;->b:Lyl$a;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lym$n;->b:Lyl$a;

    invoke-direct {p0}, Lym$n;->f()Z

    move-result p1

    iget v0, p0, Lym$n;->c:I

    invoke-direct {p3}, Lym$n;->f()Z

    move-result v1

    iget v2, p3, Lym$n;->c:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$n;->c:I

    invoke-direct {p0}, Lym$n;->o()Z

    move-result p1

    iget v0, p0, Lym$n;->g:I

    invoke-direct {p3}, Lym$n;->o()Z

    move-result v1

    iget v2, p3, Lym$n;->g:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$n;->g:I

    invoke-direct {p0}, Lym$n;->p()Z

    move-result p1

    iget-boolean v0, p0, Lym$n;->h:Z

    invoke-direct {p3}, Lym$n;->p()Z

    move-result v1

    iget-boolean v2, p3, Lym$n;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lym$n;->h:Z

    invoke-direct {p0}, Lym$n;->q()Z

    move-result p1

    iget-object v0, p0, Lym$n;->i:Ljava/lang/String;

    invoke-direct {p3}, Lym$n;->q()Z

    move-result v1

    iget-object v2, p3, Lym$n;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym$n;->i:Ljava/lang/String;

    invoke-direct {p0}, Lym$n;->r()Z

    move-result p1

    iget v0, p0, Lym$n;->j:I

    invoke-direct {p3}, Lym$n;->r()Z

    move-result v1

    iget v2, p3, Lym$n;->j:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$n;->j:I

    invoke-direct {p0}, Lym$n;->s()Z

    move-result p1

    iget v0, p0, Lym$n;->k:I

    invoke-direct {p3}, Lym$n;->s()Z

    move-result v1

    iget v2, p3, Lym$n;->k:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$n;->k:I

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lym$n;->a:I

    iget p2, p3, Lym$n;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$n;->a:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lym$n$a;

    invoke-direct {p1, v2}, Lym$n$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lym$n;->l:Lym$n;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$n;

    invoke-direct {p1}, Lym$n;-><init>()V

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
    .locals 2

    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lym$n;->e()Lyl$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lym$n;->c:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_1
    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    iget v1, p0, Lym$n;->g:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_2
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lym$n;->h:Z

    invoke-virtual {p1, v1, v0}, Lxn;->a(IZ)V

    :cond_3
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x9

    iget-object v1, p0, Lym$n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0xa

    iget v1, p0, Lym$n;->j:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_5
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xb

    iget v1, p0, Lym$n;->k:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_6
    iget-object v0, p0, Lym$n;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lym$n;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lym$n;->e()Lyl$a;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    iget v1, p0, Lym$n;->c:I

    invoke-static {v0, v1}, Lxn;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lym$n;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lym$n;->g:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-static {v1}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lym$n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xa

    iget v1, p0, Lym$n;->j:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lym$n;->a:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lym$n;->k:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Lym$n;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$n;->f:I

    return v2
.end method
