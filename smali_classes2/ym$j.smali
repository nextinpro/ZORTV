.class public final Lym$j;
.super Lxs;

# interfaces
.implements Lym$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$j$c;,
        Lym$j$g;,
        Lym$j$a;,
        Lym$j$b;,
        Lym$j$h;,
        Lym$j$i;,
        Lym$j$e;,
        Lym$j$f;,
        Lym$j$d;
    }
.end annotation


# static fields
.field private static final m:Lym$j;

.field private static volatile n:Lyb;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public g:D

.field public h:Ljava/lang/String;

.field public i:I

.field private j:I

.field private k:Lym$j$e;

.field private l:Lym$j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$j;

    invoke-direct {v0}, Lym$j;-><init>()V

    sput-object v0, Lym$j;->m:Lym$j;

    invoke-virtual {v0}, Lym$j;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lym$j;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lym$j;->j:I

    const-string v0, ""

    iput-object v0, p0, Lym$j;->h:Ljava/lang/String;

    return-void
.end method

.method public static p()Lyb;
    .locals 1

    sget-object v0, Lym$j;->m:Lym$j;

    invoke-virtual {v0}, Lym$j;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Lym$j;
    .locals 1

    sget-object v0, Lym$j;->m:Lym$j;

    return-object v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lym$j;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lym$j;->a:I

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
    .locals 12

    sget-object v0, Lym$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lym$j;->n:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$j;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$j;->n:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$j;->m:Lym$j;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$j;->n:Lyb;

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
    sget-object p1, Lym$j;->n:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v3, :cond_15

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_14

    const/16 v5, 0x8

    if-eq p1, v5, :cond_12

    const/16 v6, 0x12

    if-eq p1, v6, :cond_f

    const/16 v6, 0x1a

    if-eq p1, v6, :cond_c

    const/16 v6, 0x22

    if-eq p1, v6, :cond_9

    const/16 v6, 0x29

    if-eq p1, v6, :cond_8

    const/16 v5, 0x32

    if-eq p1, v5, :cond_7

    const/16 v5, 0x3a

    if-eq p1, v5, :cond_4

    const/16 v5, 0x40

    if-eq p1, v5, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$j;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    iget p1, p0, Lym$j;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lym$j;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$j;->i:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lym$j;->b:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast p1, Lym$j$a;

    invoke-virtual {p1}, Lym$j$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$j$a$a;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Lym$j$a;->c()Lyb;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v5

    iput-object v5, p0, Lym$j;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v5, Lym$j$a;

    invoke-virtual {p1, v5}, Lym$j$a$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$j$a$a;->f()Lxs;

    move-result-object p1

    iput-object p1, p0, Lym$j;->c:Ljava/lang/Object;

    :cond_6
    iput v0, p0, Lym$j;->b:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lym$j;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lym$j;->a:I

    iput-object p1, p0, Lym$j;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget p1, p0, Lym$j;->a:I

    or-int/2addr p1, v5

    iput p1, p0, Lym$j;->a:I

    invoke-virtual {p2}, Lxm;->b()D

    move-result-wide v5

    iput-wide v5, p0, Lym$j;->g:D

    goto/16 :goto_1

    :cond_9
    iget p1, p0, Lym$j;->a:I

    const/4 v5, 0x4

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    iget-object p1, p0, Lym$j;->l:Lym$j$e;

    invoke-virtual {p1}, Lym$j$e;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$j$e$a;

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    invoke-static {}, Lym$j$e;->d()Lyb;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v6

    check-cast v6, Lym$j$e;

    iput-object v6, p0, Lym$j;->l:Lym$j$e;

    if-eqz p1, :cond_b

    iget-object v6, p0, Lym$j;->l:Lym$j$e;

    invoke-virtual {p1, v6}, Lym$j$e$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$j$e$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lym$j$e;

    iput-object p1, p0, Lym$j;->l:Lym$j$e;

    :cond_b
    iget p1, p0, Lym$j;->a:I

    or-int/2addr p1, v5

    iput p1, p0, Lym$j;->a:I

    goto/16 :goto_1

    :cond_c
    iget p1, p0, Lym$j;->a:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lym$j;->k:Lym$j$e;

    invoke-virtual {p1}, Lym$j$e;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$j$e$a;

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    invoke-static {}, Lym$j$e;->d()Lyb;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v5

    check-cast v5, Lym$j$e;

    iput-object v5, p0, Lym$j;->k:Lym$j$e;

    if-eqz p1, :cond_e

    iget-object v5, p0, Lym$j;->k:Lym$j$e;

    invoke-virtual {p1, v5}, Lym$j$e$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$j$e$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lym$j$e;

    iput-object p1, p0, Lym$j;->k:Lym$j$e;

    :cond_e
    iget p1, p0, Lym$j;->a:I

    or-int/2addr p1, v4

    iput p1, p0, Lym$j;->a:I

    goto/16 :goto_1

    :cond_f
    iget p1, p0, Lym$j;->b:I

    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast p1, Lym$j$h;

    invoke-virtual {p1}, Lym$j$h;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$j$h$a;

    goto :goto_5

    :cond_10
    move-object p1, v2

    :goto_5
    invoke-static {}, Lym$j$h;->c()Lyb;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v5

    iput-object v5, p0, Lym$j;->c:Ljava/lang/Object;

    if-eqz p1, :cond_11

    iget-object v5, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v5, Lym$j$h;

    invoke-virtual {p1, v5}, Lym$j$h$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$j$h$a;->f()Lxs;

    move-result-object p1

    iput-object p1, p0, Lym$j;->c:Ljava/lang/Object;

    :cond_11
    iput v4, p0, Lym$j;->b:I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p2}, Lxm;->k()I

    move-result p1

    invoke-static {p1}, Lym$j$d;->a(I)Lym$j$d;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-super {p0, v1, p1}, Lxs;->a(II)V

    goto/16 :goto_1

    :cond_13
    iget v5, p0, Lym$j;->a:I

    or-int/2addr v5, v1

    iput v5, p0, Lym$j;->a:I

    iput p1, p0, Lym$j;->j:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_14
    :goto_6
    move v3, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

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
    :goto_7
    throw p1

    :cond_15
    :pswitch_2
    sget-object p1, Lym$j;->m:Lym$j;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lym$j;

    invoke-direct {p0}, Lym$j;->r()Z

    move-result p2

    iget v2, p0, Lym$j;->j:I

    invoke-direct {p3}, Lym$j;->r()Z

    move-result v5

    iget v6, p3, Lym$j;->j:I

    invoke-interface {p1, p2, v2, v5, v6}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lym$j;->j:I

    iget-object p2, p0, Lym$j;->k:Lym$j$e;

    iget-object v2, p3, Lym$j;->k:Lym$j$e;

    invoke-interface {p1, p2, v2}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p2

    check-cast p2, Lym$j$e;

    iput-object p2, p0, Lym$j;->k:Lym$j$e;

    iget-object p2, p0, Lym$j;->l:Lym$j$e;

    iget-object v2, p3, Lym$j;->l:Lym$j$e;

    invoke-interface {p1, p2, v2}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p2

    check-cast p2, Lym$j$e;

    iput-object p2, p0, Lym$j;->l:Lym$j$e;

    invoke-virtual {p0}, Lym$j;->e()Z

    move-result v6

    iget-wide v7, p0, Lym$j;->g:D

    invoke-virtual {p3}, Lym$j;->e()Z

    move-result v9

    iget-wide v10, p3, Lym$j;->g:D

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lxs$j;->a(ZDZD)D

    move-result-wide v5

    iput-wide v5, p0, Lym$j;->g:D

    invoke-direct {p0}, Lym$j;->s()Z

    move-result p2

    iget-object v2, p0, Lym$j;->h:Ljava/lang/String;

    invoke-direct {p3}, Lym$j;->s()Z

    move-result v5

    iget-object v6, p3, Lym$j;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v5, v6}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lym$j;->o()Z

    move-result p2

    iget v2, p0, Lym$j;->i:I

    invoke-virtual {p3}, Lym$j;->o()Z

    move-result v5

    iget v6, p3, Lym$j;->i:I

    invoke-interface {p1, p2, v2, v5, v6}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lym$j;->i:I

    sget-object p2, Lym$1;->b:[I

    iget v2, p3, Lym$j;->b:I

    invoke-static {v2}, Lym$j$g;->a(I)Lym$j$g;

    move-result-object v2

    invoke-virtual {v2}, Lym$j$g;->ordinal()I

    move-result v2

    aget p2, p2, v2

    packed-switch p2, :pswitch_data_1

    goto :goto_a

    :pswitch_4
    iget p2, p0, Lym$j;->b:I

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    move v1, v3

    :goto_8
    invoke-interface {p1, v1}, Lxs$j;->a(Z)V

    goto :goto_a

    :pswitch_5
    iget p2, p0, Lym$j;->b:I

    if-ne p2, v0, :cond_17

    goto :goto_9

    :pswitch_6
    iget p2, p0, Lym$j;->b:I

    if-ne p2, v4, :cond_17

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    iget-object p2, p0, Lym$j;->c:Ljava/lang/Object;

    iget-object v0, p3, Lym$j;->c:Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v0}, Lxs$j;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lym$j;->c:Ljava/lang/Object;

    :goto_a
    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_19

    iget p1, p3, Lym$j;->b:I

    if-eqz p1, :cond_18

    iget p1, p3, Lym$j;->b:I

    iput p1, p0, Lym$j;->b:I

    :cond_18
    iget p1, p0, Lym$j;->a:I

    iget p2, p3, Lym$j;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$j;->a:I

    :cond_19
    return-object p0

    :pswitch_7
    new-instance p1, Lym$j$c;

    invoke-direct {p1, v3}, Lym$j$c;-><init>(B)V

    return-object p1

    :pswitch_8
    return-object v2

    :pswitch_9
    sget-object p1, Lym$j;->m:Lym$j;

    return-object p1

    :pswitch_a
    new-instance p1, Lym$j;

    invoke-direct {p1}, Lym$j;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lym$j$d;
    .locals 1

    iget v0, p0, Lym$j;->j:I

    invoke-static {v0}, Lym$j$d;->a(I)Lym$j$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lym$j$d;->a:Lym$j$d;

    :cond_0
    return-object v0
.end method

.method public final a(Lxn;)V
    .locals 4

    iget v0, p0, Lym$j;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lym$j;->j:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_0
    iget v0, p0, Lym$j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v0, Lym$j$h;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_1
    iget v0, p0, Lym$j;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lym$j;->c()Lym$j$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILxy;)V

    :cond_2
    iget v0, p0, Lym$j;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lym$j;->d()Lym$j$e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_3
    iget v0, p0, Lym$j;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lym$j;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lxn;->a(ID)V

    :cond_4
    iget v0, p0, Lym$j;->a:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lym$j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lxn;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lym$j;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v0, Lym$j$a;

    invoke-virtual {p1, v2, v0}, Lxn;->a(ILxy;)V

    :cond_6
    iget v0, p0, Lym$j;->a:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lym$j;->i:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_7
    iget-object v0, p0, Lym$j;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lym$j;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$j;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lym$j;->j:I

    invoke-static {v1, v0}, Lxn;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v0, Lym$j$h;

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lym$j;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lym$j;->c()Lym$j$e;

    move-result-object v1

    invoke-static {v0, v1}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lym$j;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lym$j;->d()Lym$j$e;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lym$j;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lxn;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lym$j;->a:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    iget-object v3, p0, Lym$j;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lym$j;->b:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v0, Lym$j$a;

    invoke-static {v3, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lym$j;->a:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget v0, p0, Lym$j;->i:I

    invoke-static {v1, v0}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lym$j;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$j;->f:I

    return v2
.end method

.method public final c()Lym$j$e;
    .locals 1

    iget-object v0, p0, Lym$j;->k:Lym$j$e;

    if-nez v0, :cond_0

    invoke-static {}, Lym$j$e;->c()Lym$j$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym$j;->k:Lym$j$e;

    return-object v0
.end method

.method public final d()Lym$j$e;
    .locals 1

    iget-object v0, p0, Lym$j;->l:Lym$j$e;

    if-nez v0, :cond_0

    invoke-static {}, Lym$j$e;->c()Lym$j$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym$j;->l:Lym$j$e;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lym$j;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lym$j$a;
    .locals 2

    iget v0, p0, Lym$j;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lym$j;->c:Ljava/lang/Object;

    check-cast v0, Lym$j$a;

    return-object v0

    :cond_0
    invoke-static {}, Lym$j$a;->a()Lym$j$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lym$j;->a:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
