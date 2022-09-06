.class public final Lxd$o;
.super Lxs;

# interfaces
.implements Lxd$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$o$a;
    }
.end annotation


# static fields
.field private static final g:Lxd$o;

.field private static volatile h:Lyb;


# instance fields
.field private a:I

.field private b:Lxd$m;

.field private c:Lxu$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd$o;

    invoke-direct {v0}, Lxd$o;-><init>()V

    sput-object v0, Lxd$o;->g:Lxd$o;

    invoke-virtual {v0}, Lxd$o;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lxd$o;->c:Lxu$e;

    return-void
.end method

.method public static a()Lxd$o$a;
    .locals 1

    sget-object v0, Lxd$o;->g:Lxd$o;

    invoke-virtual {v0}, Lxd$o;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lxd$o$a;

    return-object v0
.end method

.method static synthetic a(Lxd$o;Lxd$a;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd$o;->c:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lxd$o;->c:Lxu$e;

    :cond_1
    iget-object p0, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lxd$o;Lxd$m$a;)V
    .locals 0

    invoke-virtual {p1}, Lxd$m$a;->g()Lxs;

    move-result-object p1

    check-cast p1, Lxd$m;

    iput-object p1, p0, Lxd$o;->b:Lxd$m;

    iget p1, p0, Lxd$o;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxd$o;->a:I

    return-void
.end method

.method static synthetic c()Lxd$o;
    .locals 1

    sget-object v0, Lxd$o;->g:Lxd$o;

    return-object v0
.end method

.method private d()Lxd$m;
    .locals 1

    iget-object v0, p0, Lxd$o;->b:Lxd$m;

    if-nez v0, :cond_0

    invoke-static {}, Lxd$m;->c()Lxd$m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxd$o;->b:Lxd$m;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lxd$o;->h:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lxd$o;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxd$o;->h:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lxd$o;->g:Lxd$o;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lxd$o;->h:Lyb;

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
    sget-object p1, Lxd$o;->h:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_5

    const/16 v3, 0x12

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lxd$o;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxd$o;->c:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lxd$o;->c:Lxu$e;

    :cond_4
    iget-object p1, p0, Lxd$o;->c:Lxu$e;

    invoke-static {}, Lxd$a;->d()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    invoke-interface {p1, v3}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lxd$o;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lxd$o;->b:Lxd$m;

    invoke-virtual {p1}, Lxd$m;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lxd$m$a;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-static {}, Lxd$m;->d()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lxd$m;

    iput-object v3, p0, Lxd$o;->b:Lxd$m;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lxd$o;->b:Lxd$m;

    invoke-virtual {p1, v3}, Lxd$m$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lxd$m$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lxd$m;

    iput-object p1, p0, Lxd$o;->b:Lxd$m;

    :cond_7
    iget p1, p0, Lxd$o;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lxd$o;->a:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    move v2, v1

    goto :goto_1

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

    :cond_9
    :pswitch_2
    sget-object p1, Lxd$o;->g:Lxd$o;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lxd$o;

    iget-object p1, p0, Lxd$o;->b:Lxd$m;

    iget-object v0, p3, Lxd$o;->b:Lxd$m;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lxd$m;

    iput-object p1, p0, Lxd$o;->b:Lxd$m;

    iget-object p1, p0, Lxd$o;->c:Lxu$e;

    iget-object v0, p3, Lxd$o;->c:Lxu$e;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lxd$o;->c:Lxu$e;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lxd$o;->a:I

    iget p2, p3, Lxd$o;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lxd$o;->a:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lxd$o$a;

    invoke-direct {p1, v2}, Lxd$o$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    return-object v0

    :pswitch_6
    sget-object p1, Lxd$o;->g:Lxd$o;

    return-object p1

    :pswitch_7
    new-instance p1, Lxd$o;

    invoke-direct {p1}, Lxd$o;-><init>()V

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
    .locals 3

    iget v0, p0, Lxd$o;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxd$o;->d()Lxd$m;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {v2, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    invoke-virtual {p1, v1, v2}, Lxn;->a(ILxy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxd$o;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lxd$o;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxd$o;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lxd$o;->d()Lxd$m;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lxd$o;->c:Lxu$e;

    invoke-interface {v3, v2}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    invoke-static {v1, v3}, Lxn;->b(ILxy;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxd$o;->e:Lyg;

    invoke-virtual {v1}, Lyg;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxd$o;->f:I

    return v0
.end method
