.class public final Lyk$g;
.super Lxs;

# interfaces
.implements Lyk$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$g$a;
    }
.end annotation


# static fields
.field private static final j:Lyk$g;

.field private static volatile k:Lyb;


# instance fields
.field public a:Lxu$e;

.field public b:Lxu$e;

.field public c:Z

.field public g:Z

.field public h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk$g;

    invoke-direct {v0}, Lyk$g;-><init>()V

    sput-object v0, Lyk$g;->j:Lyk$g;

    invoke-virtual {v0}, Lyk$g;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lyk$g;->a:Lxu$e;

    .line 2000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lyk$g;->b:Lxu$e;

    return-void
.end method

.method public static d()Lyk$g;
    .locals 1

    sget-object v0, Lyk$g;->j:Lyk$g;

    return-object v0
.end method

.method public static e()Lyb;
    .locals 1

    sget-object v0, Lyk$g;->j:Lyk$g;

    invoke-virtual {v0}, Lyk$g;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lyk$g;
    .locals 1

    sget-object v0, Lyk$g;->j:Lyk$g;

    return-object v0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lyk$g;->i:I

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
    .locals 3

    sget-object v0, Lyk$1;->a:[I

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
    sget-object p1, Lyk$g;->k:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lyk$g;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lyk$g;->k:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lyk$g;->j:Lyk$g;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lyk$g;->k:Lyb;

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
    sget-object p1, Lyk$g;->k:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    const/16 v2, 0x12

    if-eq p1, v2, :cond_6

    const/16 v2, 0x18

    if-eq p1, v2, :cond_5

    const/16 v2, 0x20

    if-eq p1, v2, :cond_4

    const/16 v2, 0x28

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lyk$g;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lyk$g;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lyk$g;->i:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyk$g;->h:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lyk$g;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyk$g;->i:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyk$g;->g:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lyk$g;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lyk$g;->i:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyk$g;->c:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lyk$g;->b:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lyk$g;->b:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$g;->b:Lxu$e;

    :cond_7
    iget-object p1, p0, Lyk$g;->b:Lxu$e;

    invoke-static {}, Lyk$i;->c()Lyb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v2

    :goto_2
    invoke-interface {p1, v2}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lyk$g;->a:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lyk$g;->a:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$g;->a:Lxu$e;

    :cond_9
    iget-object p1, p0, Lyk$g;->a:Lxu$e;

    invoke-static {}, Lyk$i;->c()Lyb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v2
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_a
    :goto_3
    move v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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
    :goto_4
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lyk$g;->j:Lyk$g;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lyk$g;

    iget-object p1, p0, Lyk$g;->a:Lxu$e;

    iget-object v0, p3, Lyk$g;->a:Lxu$e;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$g;->a:Lxu$e;

    iget-object p1, p0, Lyk$g;->b:Lxu$e;

    iget-object v0, p3, Lyk$g;->b:Lxu$e;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyk$g;->b:Lxu$e;

    invoke-virtual {p0}, Lyk$g;->a()Z

    move-result p1

    iget-boolean v0, p0, Lyk$g;->c:Z

    invoke-virtual {p3}, Lyk$g;->a()Z

    move-result v1

    iget-boolean v2, p3, Lyk$g;->c:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lyk$g;->c:Z

    invoke-virtual {p0}, Lyk$g;->c()Z

    move-result p1

    iget-boolean v0, p0, Lyk$g;->g:Z

    invoke-virtual {p3}, Lyk$g;->c()Z

    move-result v1

    iget-boolean v2, p3, Lyk$g;->g:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lyk$g;->g:Z

    invoke-direct {p0}, Lyk$g;->o()Z

    move-result p1

    iget-boolean v0, p0, Lyk$g;->h:Z

    invoke-direct {p3}, Lyk$g;->o()Z

    move-result v1

    iget-boolean v2, p3, Lyk$g;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lyk$g;->h:Z

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_c

    iget p1, p0, Lyk$g;->i:I

    iget p2, p3, Lyk$g;->i:I

    or-int/2addr p1, p2

    iput p1, p0, Lyk$g;->i:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lyk$g$a;

    invoke-direct {p1, v0}, Lyk$g$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lyk$g;->a:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    iget-object p1, p0, Lyk$g;->b:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lyk$g;->j:Lyk$g;

    return-object p1

    :pswitch_7
    new-instance p1, Lyk$g;

    invoke-direct {p1}, Lyk$g;-><init>()V

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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyk$g;->a:Lxu$e;

    invoke-interface {v2}, Lxu$e;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyk$g;->a:Lxu$e;

    invoke-interface {v2, v1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    invoke-virtual {p1, v3, v2}, Lxn;->a(ILxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lyk$g;->b:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyk$g;->b:Lxu$e;

    invoke-interface {v1, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    invoke-virtual {p1, v2, v1}, Lxn;->a(ILxy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lyk$g;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lyk$g;->c:Z

    invoke-virtual {p1, v0, v1}, Lxn;->a(IZ)V

    :cond_2
    iget v0, p0, Lyk$g;->i:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lyk$g;->g:Z

    invoke-virtual {p1, v1, v0}, Lxn;->a(IZ)V

    :cond_3
    iget v0, p0, Lyk$g;->i:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lyk$g;->h:Z

    invoke-virtual {p1, v0, v1}, Lxn;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lyk$g;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lyk$g;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lyk$g;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyk$g;->a:Lxu$e;

    invoke-interface {v3}, Lxu$e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lyk$g;->a:Lxu$e;

    invoke-interface {v3, v1}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    invoke-static {v4, v3}, Lxn;->b(ILxy;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lyk$g;->b:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lyk$g;->b:Lxu$e;

    invoke-interface {v1, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    invoke-static {v3, v1}, Lxn;->b(ILxy;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lyk$g;->i:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lyk$g;->i:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lyk$g;->i:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lxn;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lyk$g;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lyk$g;->f:I

    return v2
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lyk$g;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
