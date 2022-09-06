.class public final Lym$u;
.super Lxs;

# interfaces
.implements Lym$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$u$a;
    }
.end annotation


# static fields
.field private static final l:Lym$u;

.field private static volatile m:Lyb;


# instance fields
.field a:I

.field private b:I

.field private c:Lyl$a;

.field private g:Lxu$e;

.field private h:Lxu$e;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$u;

    invoke-direct {v0}, Lym$u;-><init>()V

    sput-object v0, Lym$u;->l:Lym$u;

    invoke-virtual {v0}, Lym$u;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lym$u;->g:Lxu$e;

    .line 2000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lym$u;->h:Lxu$e;

    const-string v0, ""

    iput-object v0, p0, Lym$u;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lym$u;)V
    .locals 1

    iget v0, p0, Lym$u;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lym$u;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lym$u;->k:Z

    return-void
.end method

.method static synthetic a(Lym$u;I)V
    .locals 1

    iget v0, p0, Lym$u;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lym$u;->b:I

    iput p1, p0, Lym$u;->a:I

    return-void
.end method

.method static synthetic a(Lym$u;J)V
    .locals 1

    iget v0, p0, Lym$u;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lym$u;->b:I

    iput-wide p1, p0, Lym$u;->j:J

    return-void
.end method

.method static synthetic a(Lym$u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lym$u;->g:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lym$u;->g:Lxu$e;

    :cond_1
    iget-object p0, p0, Lym$u;->g:Lxu$e;

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lym$u;Lyl$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lym$u;->c:Lyl$a;

    iget p1, p0, Lym$u;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lym$u;->b:I

    return-void
.end method

.method static synthetic b(Lym$u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lym$u;->h:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lym$u;->h:Lxu$e;

    :cond_1
    iget-object p0, p0, Lym$u;->h:Lxu$e;

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lym$u$a;
    .locals 1

    sget-object v0, Lym$u;->l:Lym$u;

    invoke-virtual {v0}, Lym$u;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lym$u$a;

    return-object v0
.end method

.method static synthetic c(Lym$u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$u;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lym$u;->b:I

    iput-object p1, p0, Lym$u;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()Lym$u;
    .locals 1

    sget-object v0, Lym$u;->l:Lym$u;

    return-object v0
.end method

.method private e()Lyl$a;
    .locals 1

    iget-object v0, p0, Lym$u;->c:Lyl$a;

    if-nez v0, :cond_0

    invoke-static {}, Lyl$a;->d()Lyl$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym$u;->c:Lyl$a;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lym$u;->b:I

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

    iget v0, p0, Lym$u;->b:I

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

    iget v0, p0, Lym$u;->b:I

    const/16 v1, 0x10

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
    .locals 7

    sget-object v0, Lym$1;->a:[I

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
    sget-object p1, Lym$u;->m:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$u;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$u;->m:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$u;->l:Lym$u;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$u;->m:Lyb;

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
    sget-object p1, Lym$u;->m:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v3, 0xa

    if-eq p1, v3, :cond_b

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x22

    if-eq p1, v3, :cond_6

    const/16 v3, 0x28

    if-eq p1, v3, :cond_5

    const/16 v3, 0x30

    if-eq p1, v3, :cond_4

    const/16 v3, 0x38

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$u;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lym$u;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lym$u;->b:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lym$u;->k:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lym$u;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lym$u;->b:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$u;->a:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lym$u;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lym$u;->b:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lym$u;->j:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lym$u;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lym$u;->b:I

    iput-object p1, p0, Lym$u;->i:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v3}, Lxu$e;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lym$u;->h:Lxu$e;

    invoke-static {v3}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v3

    iput-object v3, p0, Lym$u;->h:Lxu$e;

    :cond_8
    iget-object v3, p0, Lym$u;->h:Lxu$e;

    :goto_2
    invoke-interface {v3, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v3}, Lxu$e;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lym$u;->g:Lxu$e;

    invoke-static {v3}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v3

    iput-object v3, p0, Lym$u;->g:Lxu$e;

    :cond_a
    iget-object v3, p0, Lym$u;->g:Lxu$e;

    goto :goto_2

    :cond_b
    iget p1, p0, Lym$u;->b:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lym$u;->c:Lyl$a;

    invoke-virtual {p1}, Lyl$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lyl$a$a;

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_3
    invoke-static {}, Lyl$a;->e()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lyl$a;

    iput-object v3, p0, Lym$u;->c:Lyl$a;

    if-eqz p1, :cond_d

    iget-object v3, p0, Lym$u;->c:Lyl$a;

    invoke-virtual {p1, v3}, Lyl$a$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lyl$a$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lym$u;->c:Lyl$a;

    :cond_d
    iget p1, p0, Lym$u;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lym$u;->b:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
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

    :cond_f
    :pswitch_2
    sget-object p1, Lym$u;->l:Lym$u;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lym$u;

    iget-object p2, p0, Lym$u;->c:Lyl$a;

    iget-object v0, p3, Lym$u;->c:Lyl$a;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p2

    check-cast p2, Lyl$a;

    iput-object p2, p0, Lym$u;->c:Lyl$a;

    iget-object p2, p0, Lym$u;->g:Lxu$e;

    iget-object v0, p3, Lym$u;->g:Lxu$e;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p2

    iput-object p2, p0, Lym$u;->g:Lxu$e;

    iget-object p2, p0, Lym$u;->h:Lxu$e;

    iget-object v0, p3, Lym$u;->h:Lxu$e;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p2

    iput-object p2, p0, Lym$u;->h:Lxu$e;

    invoke-direct {p0}, Lym$u;->f()Z

    move-result p2

    iget-object v0, p0, Lym$u;->i:Ljava/lang/String;

    invoke-direct {p3}, Lym$u;->f()Z

    move-result v1

    iget-object v2, p3, Lym$u;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$u;->i:Ljava/lang/String;

    invoke-direct {p0}, Lym$u;->o()Z

    move-result v1

    iget-wide v2, p0, Lym$u;->j:J

    invoke-direct {p3}, Lym$u;->o()Z

    move-result v4

    iget-wide v5, p3, Lym$u;->j:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lym$u;->j:J

    invoke-virtual {p0}, Lym$u;->a()Z

    move-result p2

    iget v0, p0, Lym$u;->a:I

    invoke-virtual {p3}, Lym$u;->a()Z

    move-result v1

    iget v2, p3, Lym$u;->a:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lym$u;->a:I

    invoke-direct {p0}, Lym$u;->p()Z

    move-result p2

    iget-boolean v0, p0, Lym$u;->k:Z

    invoke-direct {p3}, Lym$u;->p()Z

    move-result v1

    iget-boolean v2, p3, Lym$u;->k:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lym$u;->k:Z

    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_10

    iget p1, p0, Lym$u;->b:I

    iget p2, p3, Lym$u;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$u;->b:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance p1, Lym$u$a;

    invoke-direct {p1, v2}, Lym$u$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lym$u;->g:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    iget-object p1, p0, Lym$u;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    return-object v0

    :pswitch_6
    sget-object p1, Lym$u;->l:Lym$u;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$u;

    invoke-direct {p1}, Lym$u;-><init>()V

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

    iget v0, p0, Lym$u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lym$u;->e()Lyl$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v2}, Lxu$e;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v2, v1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lxn;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v2, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lxn;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lym$u;->b:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lym$u;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lym$u;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lym$u;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lxn;->a(IJ)V

    :cond_4
    iget v0, p0, Lym$u;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lym$u;->a:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_5
    iget v0, p0, Lym$u;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lym$u;->k:Z

    invoke-virtual {p1, v0, v1}, Lxn;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lym$u;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lym$u;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lym$u;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lym$u;->e()Lyl$a;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v5}, Lxu$e;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v5, v3}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    iget-object v3, p0, Lym$u;->g:Lxu$e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    :goto_2
    iget-object v4, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v4}, Lxu$e;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v4, v2}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxn;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lym$u;->h:Lxu$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lym$u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lym$u;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lym$u;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lym$u;->j:J

    invoke-static {v1, v2, v3}, Lxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lym$u;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lym$u;->a:I

    invoke-static {v1, v2}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lym$u;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Lxn;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lym$u;->e:Lyg;

    invoke-virtual {v1}, Lyg;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lym$u;->f:I

    return v0
.end method
