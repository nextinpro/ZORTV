.class public final Lym$q;
.super Lxs;

# interfaces
.implements Lym$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$q$b;,
        Lym$q$a;
    }
.end annotation


# static fields
.field private static final o:Lym$q;

.field private static volatile p:Lyb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$q;

    invoke-direct {v0}, Lym$q;-><init>()V

    sput-object v0, Lym$q;->o:Lym$q;

    invoke-virtual {v0}, Lym$q;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lym$q;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lym$q;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lym$q;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lym$q;->h:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lym$q;
    .locals 1

    sget-object v0, Lym$q;->o:Lym$q;

    invoke-static {v0, p0}, Lxs;->a(Lxs;[B)Lxs;

    move-result-object p0

    check-cast p0, Lym$q;

    return-object p0
.end method

.method static synthetic f()Lym$q;
    .locals 1

    sget-object v0, Lym$q;->o:Lym$q;

    return-object v0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lym$q;->m:I

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

    iget v0, p0, Lym$q;->m:I

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

    iget v0, p0, Lym$q;->m:I

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

    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x40

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

    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x80

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

    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x200

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
    .locals 3

    sget-object v0, Lym$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lym$q;->p:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$q;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$q;->p:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$q;->o:Lym$q;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$q;->p:Lyb;

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
    sget-object p1, Lym$q;->p:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lym$q;->a(ILxm;)Z

    move-result p1

    goto/16 :goto_3

    :sswitch_0
    iget p1, p0, Lym$q;->m:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lym$q;->m:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lym$q;->l:Z

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lym$q;->m:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lym$q;->m:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$q;->k:I

    goto :goto_1

    :sswitch_2
    iget p1, p0, Lym$q;->m:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lym$q;->m:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lym$q;->j:Z

    goto :goto_1

    :sswitch_3
    iget p1, p0, Lym$q;->m:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lym$q;->m:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$q;->i:I

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lxm;->k()I

    move-result p1

    invoke-static {p1}, Lym$q$a;->a(I)Lym$q$a;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x6

    invoke-super {p0, p3, p1}, Lxs;->a(II)V

    goto :goto_1

    :cond_3
    iget p3, p0, Lym$q;->m:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lym$q;->m:I

    iput p1, p0, Lym$q;->n:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lym$q;->m:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lym$q;->m:I

    iput-object p1, p0, Lym$q;->h:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lym$q;->m:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lym$q;->m:I

    iput-object p1, p0, Lym$q;->g:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lym$q;->m:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lym$q;->m:I

    iput-object p1, p0, Lym$q;->c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lym$q;->m:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lym$q;->m:I

    iput-object p1, p0, Lym$q;->b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget p1, p0, Lym$q;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Lym$q;->m:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$q;->a:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_a
    move v0, v1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

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

    :cond_4
    :pswitch_2
    sget-object p1, Lym$q;->o:Lym$q;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lym$q;

    invoke-direct {p0}, Lym$q;->o()Z

    move-result p1

    iget v0, p0, Lym$q;->a:I

    invoke-direct {p3}, Lym$q;->o()Z

    move-result v1

    iget v2, p3, Lym$q;->a:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$q;->a:I

    invoke-virtual {p0}, Lym$q;->a()Z

    move-result p1

    iget-object v0, p0, Lym$q;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lym$q;->a()Z

    move-result v1

    iget-object v2, p3, Lym$q;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym$q;->b:Ljava/lang/String;

    invoke-direct {p0}, Lym$q;->p()Z

    move-result p1

    iget-object v0, p0, Lym$q;->c:Ljava/lang/String;

    invoke-direct {p3}, Lym$q;->p()Z

    move-result v1

    iget-object v2, p3, Lym$q;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Lym$q;->q()Z

    move-result p1

    iget-object v0, p0, Lym$q;->g:Ljava/lang/String;

    invoke-direct {p3}, Lym$q;->q()Z

    move-result v1

    iget-object v2, p3, Lym$q;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym$q;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lym$q;->c()Z

    move-result p1

    iget-object v0, p0, Lym$q;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lym$q;->c()Z

    move-result v1

    iget-object v2, p3, Lym$q;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym$q;->h:Ljava/lang/String;

    invoke-direct {p0}, Lym$q;->r()Z

    move-result p1

    iget v0, p0, Lym$q;->n:I

    invoke-direct {p3}, Lym$q;->r()Z

    move-result v1

    iget v2, p3, Lym$q;->n:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$q;->n:I

    invoke-direct {p0}, Lym$q;->s()Z

    move-result p1

    iget v0, p0, Lym$q;->i:I

    invoke-direct {p3}, Lym$q;->s()Z

    move-result v1

    iget v2, p3, Lym$q;->i:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$q;->i:I

    invoke-direct {p0}, Lym$q;->t()Z

    move-result p1

    iget-boolean v0, p0, Lym$q;->j:Z

    invoke-direct {p3}, Lym$q;->t()Z

    move-result v1

    iget-boolean v2, p3, Lym$q;->j:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lym$q;->j:Z

    invoke-virtual {p0}, Lym$q;->e()Z

    move-result p1

    iget v0, p0, Lym$q;->k:I

    invoke-virtual {p3}, Lym$q;->e()Z

    move-result v1

    iget v2, p3, Lym$q;->k:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$q;->k:I

    invoke-direct {p0}, Lym$q;->u()Z

    move-result p1

    iget-boolean v0, p0, Lym$q;->l:Z

    invoke-direct {p3}, Lym$q;->u()Z

    move-result v1

    iget-boolean v2, p3, Lym$q;->l:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lym$q;->l:Z

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_5

    iget p1, p0, Lym$q;->m:I

    iget p2, p3, Lym$q;->m:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$q;->m:I

    :cond_5
    return-object p0

    :pswitch_4
    new-instance p1, Lym$q$b;

    invoke-direct {p1, v0}, Lym$q$b;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lym$q;->o:Lym$q;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$q;

    invoke-direct {p1}, Lym$q;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lxn;)V
    .locals 3

    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lym$q;->a:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_0
    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lym$q;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lym$q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lxn;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lym$q;->m:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lym$q;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lym$q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lym$q;->n:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_5
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lym$q;->i:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_6
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lym$q;->j:Z

    invoke-virtual {p1, v2, v0}, Lxn;->a(IZ)V

    :cond_7
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lym$q;->k:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_8
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lym$q;->l:Z

    invoke-virtual {p1, v0, v1}, Lxn;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lym$q;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lym$q;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lym$q;->a:I

    invoke-static {v1, v0}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lym$q;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lym$q;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lym$q;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lym$q;->m:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lym$q;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lym$q;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lym$q;->n:I

    invoke-static {v0, v1}, Lxn;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    iget v1, p0, Lym$q;->i:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    invoke-static {v3}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    iget v1, p0, Lym$q;->k:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v0}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lym$q;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$q;->f:I

    return v2
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lym$q$a;
    .locals 1

    iget v0, p0, Lym$q;->n:I

    invoke-static {v0}, Lym$q$a;->a(I)Lym$q$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lym$q$a;->a:Lym$q$a;

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lym$q;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
