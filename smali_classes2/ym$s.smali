.class public final Lym$s;
.super Lxs;

# interfaces
.implements Lym$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$s$a;
    }
.end annotation


# static fields
.field private static final n:Lym$s;

.field private static volatile o:Lyb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:I

.field private i:Lyl$a;

.field private j:I

.field private k:J

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$s;

    invoke-direct {v0}, Lym$s;-><init>()V

    sput-object v0, Lym$s;->n:Lym$s;

    invoke-virtual {v0}, Lym$s;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lym$s;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lym$s;->j:I

    const-string v0, ""

    iput-object v0, p0, Lym$s;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lym$s;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lym$s$a;
    .locals 1

    sget-object v0, Lym$s;->n:Lym$s;

    invoke-virtual {v0}, Lym$s;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lym$s$a;

    return-object v0
.end method

.method static synthetic a(Lym$s;)V
    .locals 1

    iget v0, p0, Lym$s;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lym$s;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lym$s;->l:Z

    return-void
.end method

.method static synthetic a(Lym$s;J)V
    .locals 1

    iget v0, p0, Lym$s;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lym$s;->h:I

    iput-wide p1, p0, Lym$s;->b:J

    return-void
.end method

.method static synthetic a(Lym$s;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$s;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lym$s;->h:I

    iput-object p1, p0, Lym$s;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lym$s;Lyl$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lym$s;->i:Lyl$a;

    iget p1, p0, Lym$s;->h:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lym$s;->h:I

    return-void
.end method

.method static synthetic a(Lym$s;Lym$c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$s;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lym$s;->h:I

    .line 3000
    iget p1, p1, Lym$c;->k:I

    iput p1, p0, Lym$s;->j:I

    return-void
.end method

.method static synthetic b(Lym$s;J)V
    .locals 1

    iget v0, p0, Lym$s;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lym$s;->h:I

    iput-wide p1, p0, Lym$s;->k:J

    return-void
.end method

.method static synthetic b(Lym$s;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$s;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lym$s;->h:I

    iput-object p1, p0, Lym$s;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Lym$s;
    .locals 1

    sget-object v0, Lym$s;->n:Lym$s;

    return-object v0
.end method

.method static synthetic c(Lym$s;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$s;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lym$s;->h:I

    iput-object p1, p0, Lym$s;->g:Ljava/lang/String;

    return-void
.end method

.method public static d()Lyb;
    .locals 1

    sget-object v0, Lym$s;->n:Lym$s;

    invoke-virtual {v0}, Lym$s;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lym$s;
    .locals 1

    sget-object v0, Lym$s;->n:Lym$s;

    return-object v0
.end method

.method private f()Lyl$a;
    .locals 1

    iget-object v0, p0, Lym$s;->i:Lyl$a;

    if-nez v0, :cond_0

    invoke-static {}, Lyl$a;->d()Lyl$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym$s;->i:Lyl$a;

    return-object v0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lym$s;->h:I

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

    iget v0, p0, Lym$s;->h:I

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

    iget v0, p0, Lym$s;->h:I

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

    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x10

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

    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x100

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

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lym$s;->o:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$s;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$s;->o:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$s;->n:Lym$s;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$s;->o:Lyb;

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
    sget-object p1, Lym$s;->o:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v3, 0xa

    if-eq p1, v3, :cond_c

    const/16 v3, 0x12

    if-eq p1, v3, :cond_b

    const/16 v3, 0x20

    if-eq p1, v3, :cond_9

    const/16 v4, 0x28

    if-eq p1, v4, :cond_8

    const/16 v4, 0x30

    if-eq p1, v4, :cond_7

    const/16 v4, 0x3a

    if-eq p1, v4, :cond_6

    const/16 v3, 0x42

    if-eq p1, v3, :cond_5

    const/16 v3, 0x48

    if-eq p1, v3, :cond_4

    const/16 v3, 0x50

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$s;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lym$s;->h:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lym$s;->h:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$s;->m:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lym$s;->h:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lym$s;->h:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lym$s;->l:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lym$s;->h:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lym$s;->h:I

    iput-object p1, p0, Lym$s;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lym$s;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Lym$s;->h:I

    iput-object p1, p0, Lym$s;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget p1, p0, Lym$s;->h:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lym$s;->h:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lym$s;->k:J

    goto :goto_1

    :cond_8
    iget p1, p0, Lym$s;->h:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lym$s;->h:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lym$s;->b:J

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lxm;->k()I

    move-result p1

    invoke-static {p1}, Lym$c;->a(I)Lym$c;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_a

    invoke-super {p0, v4, p1}, Lxs;->a(II)V

    goto/16 :goto_1

    :cond_a
    iget v3, p0, Lym$s;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Lym$s;->h:I

    iput p1, p0, Lym$s;->j:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lym$s;->h:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lym$s;->h:I

    iput-object p1, p0, Lym$s;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget p1, p0, Lym$s;->h:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lym$s;->i:Lyl$a;

    invoke-virtual {p1}, Lyl$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lyl$a$a;

    goto :goto_2

    :cond_d
    move-object p1, v0

    :goto_2
    invoke-static {}, Lyl$a;->e()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lyl$a;

    iput-object v3, p0, Lym$s;->i:Lyl$a;

    if-eqz p1, :cond_e

    iget-object v3, p0, Lym$s;->i:Lyl$a;

    invoke-virtual {p1, v3}, Lyl$a$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lyl$a$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lym$s;->i:Lyl$a;

    :cond_e
    iget p1, p0, Lym$s;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lym$s;->h:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
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

    :cond_10
    :pswitch_2
    sget-object p1, Lym$s;->n:Lym$s;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lym$s;

    iget-object p2, p0, Lym$s;->i:Lyl$a;

    iget-object v0, p3, Lym$s;->i:Lyl$a;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p2

    check-cast p2, Lyl$a;

    iput-object p2, p0, Lym$s;->i:Lyl$a;

    invoke-direct {p0}, Lym$s;->o()Z

    move-result p2

    iget-object v0, p0, Lym$s;->a:Ljava/lang/String;

    invoke-direct {p3}, Lym$s;->o()Z

    move-result v1

    iget-object v2, p3, Lym$s;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$s;->a:Ljava/lang/String;

    invoke-direct {p0}, Lym$s;->p()Z

    move-result p2

    iget v0, p0, Lym$s;->j:I

    invoke-direct {p3}, Lym$s;->p()Z

    move-result v1

    iget v2, p3, Lym$s;->j:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lym$s;->j:I

    invoke-direct {p0}, Lym$s;->q()Z

    move-result v1

    iget-wide v2, p0, Lym$s;->b:J

    invoke-direct {p3}, Lym$s;->q()Z

    move-result v4

    iget-wide v5, p3, Lym$s;->b:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lym$s;->b:J

    invoke-direct {p0}, Lym$s;->r()Z

    move-result v1

    iget-wide v2, p0, Lym$s;->k:J

    invoke-direct {p3}, Lym$s;->r()Z

    move-result v4

    iget-wide v5, p3, Lym$s;->k:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lym$s;->k:J

    invoke-direct {p0}, Lym$s;->s()Z

    move-result p2

    iget-object v0, p0, Lym$s;->c:Ljava/lang/String;

    invoke-direct {p3}, Lym$s;->s()Z

    move-result v1

    iget-object v2, p3, Lym$s;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$s;->c:Ljava/lang/String;

    invoke-direct {p0}, Lym$s;->t()Z

    move-result p2

    iget-object v0, p0, Lym$s;->g:Ljava/lang/String;

    invoke-direct {p3}, Lym$s;->t()Z

    move-result v1

    iget-object v2, p3, Lym$s;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$s;->g:Ljava/lang/String;

    invoke-direct {p0}, Lym$s;->u()Z

    move-result p2

    iget-boolean v0, p0, Lym$s;->l:Z

    invoke-direct {p3}, Lym$s;->u()Z

    move-result v1

    iget-boolean v2, p3, Lym$s;->l:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lym$s;->l:Z

    invoke-direct {p0}, Lym$s;->v()Z

    move-result p2

    iget v0, p0, Lym$s;->m:I

    invoke-direct {p3}, Lym$s;->v()Z

    move-result v1

    iget v2, p3, Lym$s;->m:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lym$s;->m:I

    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_11

    iget p1, p0, Lym$s;->h:I

    iget p2, p3, Lym$s;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$s;->h:I

    :cond_11
    return-object p0

    :pswitch_4
    new-instance p1, Lym$s$a;

    invoke-direct {p1, v2}, Lym$s$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lym$s;->n:Lym$s;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$s;

    invoke-direct {p1}, Lym$s;-><init>()V

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

.method public final a(Lxn;)V
    .locals 4

    iget v0, p0, Lym$s;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lym$s;->f()Lyl$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget v0, p0, Lym$s;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lym$s;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lym$s;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lym$s;->j:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_2
    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-wide v2, p0, Lym$s;->b:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lxn;->a(IJ)V

    :cond_3
    iget v0, p0, Lym$s;->h:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-wide v2, p0, Lym$s;->k:J

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lxn;->a(IJ)V

    :cond_4
    iget v0, p0, Lym$s;->h:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lym$s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lxn;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lym$s;->h:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lym$s;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget-boolean v1, p0, Lym$s;->l:Z

    invoke-virtual {p1, v0, v1}, Lxn;->a(IZ)V

    :cond_7
    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    iget v1, p0, Lym$s;->m:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_8
    iget-object v0, p0, Lym$s;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lym$s;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$s;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lym$s;->f()Lyl$a;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$s;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lym$s;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lym$s;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lym$s;->j:I

    invoke-static {v1, v0}, Lxn;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v3, p0, Lym$s;->b:J

    invoke-static {v0, v3, v4}, Lxn;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lym$s;->h:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lym$s;->k:J

    invoke-static {v0, v3, v4}, Lxn;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lym$s;->h:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lym$s;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lym$s;->h:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lym$s;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    invoke-static {v0}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lym$s;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lym$s;->m:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lym$s;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$s;->f:I

    return v2
.end method
