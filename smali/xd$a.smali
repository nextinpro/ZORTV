.class public final Lxd$a;
.super Lxs;

# interfaces
.implements Lxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$a$a;
    }
.end annotation


# static fields
.field private static final l:Lxd$a;

.field private static volatile m:Lyb;


# instance fields
.field a:J

.field b:I

.field private c:I

.field private g:Ljava/lang/String;

.field private h:Lxu$e;

.field private i:I

.field private j:I

.field private k:Lym$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd$a;

    invoke-direct {v0}, Lxd$a;-><init>()V

    sput-object v0, Lxd$a;->l:Lxd$a;

    invoke-virtual {v0}, Lxd$a;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxd$a;->g:Ljava/lang/String;

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lxd$a;->h:Lxu$e;

    return-void
.end method

.method static synthetic a(Lxd$a;I)V
    .locals 1

    iget v0, p0, Lxd$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxd$a;->c:I

    iput p1, p0, Lxd$a;->b:I

    return-void
.end method

.method static synthetic a(Lxd$a;J)V
    .locals 1

    iget v0, p0, Lxd$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxd$a;->c:I

    iput-wide p1, p0, Lxd$a;->a:J

    return-void
.end method

.method static synthetic a(Lxd$a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lxd$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxd$a;->c:I

    iput-object p1, p0, Lxd$a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lxd$a;Lxd$d$a;)V
    .locals 1

    iget-object v0, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd$a;->h:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lxd$a;->h:Lxu$e;

    :cond_0
    iget-object p0, p0, Lxd$a;->h:Lxu$e;

    invoke-virtual {p1}, Lxd$d$a;->g()Lxs;

    move-result-object p1

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lxd$a;Lym$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lxd$a;->k:Lym$a;

    iget p1, p0, Lxd$a;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lxd$a;->c:I

    return-void
.end method

.method static synthetic b(Lxd$a;I)V
    .locals 1

    iget v0, p0, Lxd$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxd$a;->c:I

    iput p1, p0, Lxd$a;->i:I

    return-void
.end method

.method public static c()Lxd$a$a;
    .locals 1

    sget-object v0, Lxd$a;->l:Lxd$a;

    invoke-virtual {v0}, Lxd$a;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lxd$a$a;

    return-object v0
.end method

.method static synthetic c(Lxd$a;I)V
    .locals 1

    iget v0, p0, Lxd$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lxd$a;->c:I

    iput p1, p0, Lxd$a;->j:I

    return-void
.end method

.method public static d()Lyb;
    .locals 1

    sget-object v0, Lxd$a;->l:Lxd$a;

    invoke-virtual {v0}, Lxd$a;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lxd$a;
    .locals 1

    sget-object v0, Lxd$a;->l:Lxd$a;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lxd$a;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lxd$a;->c:I

    const/4 v1, 0x2

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

    iget v0, p0, Lxd$a;->c:I

    const/4 v1, 0x4

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

    iget v0, p0, Lxd$a;->c:I

    const/16 v1, 0x8

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

    iget v0, p0, Lxd$a;->c:I

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

    sget-object v0, Lxd$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lxd$a;->m:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lxd$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxd$a;->m:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lxd$a;->l:Lxd$a;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lxd$a;->m:Lyb;

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
    sget-object p1, Lxd$a;->m:Lyb;

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

    const/16 v3, 0x12

    if-eq p1, v3, :cond_c

    const/16 v3, 0x18

    if-eq p1, v3, :cond_b

    const/16 v3, 0x22

    if-eq p1, v3, :cond_9

    const/16 v3, 0x28

    if-eq p1, v3, :cond_8

    const/16 v3, 0x30

    if-eq p1, v3, :cond_7

    const/16 v3, 0x40

    if-eq p1, v3, :cond_6

    const/16 v3, 0x4a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lxd$a;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lxd$a;->c:I

    const/16 v3, 0x20

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lxd$a;->k:Lym$a;

    invoke-virtual {p1}, Lym$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$a$b;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lym$a;->d()Lyb;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v4

    check-cast v4, Lym$a;

    iput-object v4, p0, Lxd$a;->k:Lym$a;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lxd$a;->k:Lym$a;

    invoke-virtual {p1, v4}, Lym$a$b;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$a$b;->f()Lxs;

    move-result-object p1

    check-cast p1, Lym$a;

    iput-object p1, p0, Lxd$a;->k:Lym$a;

    :cond_5
    iget p1, p0, Lxd$a;->c:I

    or-int/2addr p1, v3

    iput p1, p0, Lxd$a;->c:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lxd$a;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lxd$a;->c:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lxd$a;->j:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lxd$a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lxd$a;->c:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lxd$a;->i:I

    goto :goto_1

    :cond_8
    iget p1, p0, Lxd$a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxd$a;->c:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lxd$a;->b:I

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lxd$a;->h:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lxd$a;->h:Lxu$e;

    :cond_a
    iget-object p1, p0, Lxd$a;->h:Lxu$e;

    invoke-static {}, Lxd$d;->c()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    invoke-interface {p1, v3}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget p1, p0, Lxd$a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lxd$a;->c:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lxd$a;->a:J

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lxd$a;->c:I

    or-int/2addr v3, v1

    iput v3, p0, Lxd$a;->c:I

    iput-object p1, p0, Lxd$a;->g:Ljava/lang/String;
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

    .line 2000
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lxv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 3000
    iput-object p0, p3, Lxv;->a:Lxy;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 2000
    iput-object p0, p1, Lxv;->a:Lxy;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3000
    :goto_4
    throw p1

    :cond_e
    :pswitch_2
    sget-object p1, Lxd$a;->l:Lxd$a;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lxd$a;

    invoke-direct {p0}, Lxd$a;->f()Z

    move-result p2

    iget-object v0, p0, Lxd$a;->g:Ljava/lang/String;

    invoke-direct {p3}, Lxd$a;->f()Z

    move-result v1

    iget-object v2, p3, Lxd$a;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxd$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Lxd$a;->o()Z

    move-result v1

    iget-wide v2, p0, Lxd$a;->a:J

    invoke-direct {p3}, Lxd$a;->o()Z

    move-result v4

    iget-wide v5, p3, Lxd$a;->a:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxd$a;->a:J

    iget-object p2, p0, Lxd$a;->h:Lxu$e;

    iget-object v0, p3, Lxd$a;->h:Lxu$e;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p2

    iput-object p2, p0, Lxd$a;->h:Lxu$e;

    invoke-direct {p0}, Lxd$a;->p()Z

    move-result p2

    iget v0, p0, Lxd$a;->b:I

    invoke-direct {p3}, Lxd$a;->p()Z

    move-result v1

    iget v2, p3, Lxd$a;->b:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lxd$a;->b:I

    invoke-direct {p0}, Lxd$a;->q()Z

    move-result p2

    iget v0, p0, Lxd$a;->i:I

    invoke-direct {p3}, Lxd$a;->q()Z

    move-result v1

    iget v2, p3, Lxd$a;->i:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lxd$a;->i:I

    invoke-direct {p0}, Lxd$a;->r()Z

    move-result p2

    iget v0, p0, Lxd$a;->j:I

    invoke-direct {p3}, Lxd$a;->r()Z

    move-result v1

    iget v2, p3, Lxd$a;->j:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lxd$a;->j:I

    iget-object p2, p0, Lxd$a;->k:Lym$a;

    iget-object v0, p3, Lxd$a;->k:Lym$a;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p2

    check-cast p2, Lym$a;

    iput-object p2, p0, Lxd$a;->k:Lym$a;

    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_f

    iget p1, p0, Lxd$a;->c:I

    iget p2, p3, Lxd$a;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lxd$a;->c:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lxd$a$a;

    invoke-direct {p1, v2}, Lxd$a$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    return-object v0

    :pswitch_6
    sget-object p1, Lxd$a;->l:Lxd$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lxd$a;

    invoke-direct {p1}, Lxd$a;-><init>()V

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

.method public final a()Lym$a;
    .locals 1

    iget-object v0, p0, Lxd$a;->k:Lym$a;

    if-nez v0, :cond_0

    invoke-static {}, Lym$a;->c()Lym$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxd$a;->k:Lym$a;

    return-object v0
.end method

.method public final a(Lxn;)V
    .locals 3

    iget v0, p0, Lxd$a;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxd$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lxd$a;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lxd$a;->a:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lxn;->a(IJ)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {v1, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    invoke-virtual {p1, v2, v1}, Lxn;->a(ILxy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lxd$a;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lxd$a;->b:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_3
    iget v0, p0, Lxd$a;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iget v2, p0, Lxd$a;->i:I

    invoke-virtual {p1, v0, v2}, Lxn;->b(II)V

    :cond_4
    iget v0, p0, Lxd$a;->c:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    iget v0, p0, Lxd$a;->j:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_5
    iget v0, p0, Lxd$a;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxd$a;->a()Lym$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILxy;)V

    :cond_6
    iget-object v0, p0, Lxd$a;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lxd$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxd$a;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxd$a;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v1, p0, Lxd$a;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-wide v4, p0, Lxd$a;->a:J

    invoke-static {v1, v4, v5}, Lxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lxd$a;->h:Lxu$e;

    invoke-interface {v1, v3}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    invoke-static {v2, v1}, Lxn;->b(ILxy;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lxd$a;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lxd$a;->b:I

    invoke-static {v1, v2}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxd$a;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lxd$a;->i:I

    invoke-static {v1, v3}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxd$a;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lxd$a;->j:I

    invoke-static {v2, v1}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lxd$a;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p0}, Lxd$a;->a()Lym$a;

    move-result-object v2

    invoke-static {v1, v2}, Lxn;->b(ILxy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxd$a;->e:Lyg;

    invoke-virtual {v1}, Lyg;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxd$a;->f:I

    return v0
.end method
