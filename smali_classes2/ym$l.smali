.class public final Lym$l;
.super Lxs;

# interfaces
.implements Lym$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$l$a;
    }
.end annotation


# static fields
.field private static final b:Lym$l;

.field private static volatile c:Lyb;


# instance fields
.field public a:Lxu$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$l;

    invoke-direct {v0}, Lym$l;-><init>()V

    sput-object v0, Lym$l;->b:Lym$l;

    invoke-virtual {v0}, Lym$l;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    .line 1000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lym$l;->a:Lxu$e;

    return-void
.end method

.method static synthetic a()Lym$l;
    .locals 1

    sget-object v0, Lym$l;->b:Lym$l;

    return-object v0
.end method

.method public static a([B)Lym$l;
    .locals 1

    sget-object v0, Lym$l;->b:Lym$l;

    invoke-static {v0, p0}, Lxs;->a(Lxs;[B)Lxs;

    move-result-object p0

    check-cast p0, Lym$l;

    return-object p0
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

    .line 3000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lym$l;->c:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$l;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$l;->c:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$l;->b:Lym$l;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$l;->c:Lyb;

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
    sget-object p1, Lym$l;->c:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$l;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lym$l;->a:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lym$l;->a:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lym$l;->a:Lxu$e;

    :cond_4
    iget-object p1, p0, Lym$l;->a:Lxu$e;

    invoke-static {}, Lym$j;->p()Lyb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v2

    invoke-interface {p1, v2}, Lxu$e;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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
    :goto_3
    throw p1

    :cond_6
    :pswitch_2
    sget-object p1, Lym$l;->b:Lym$l;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lym$l;

    iget-object p1, p0, Lym$l;->a:Lxu$e;

    iget-object p3, p3, Lym$l;->a:Lxu$e;

    invoke-interface {p2, p1, p3}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lym$l;->a:Lxu$e;

    sget-object p1, Lxs$h;->a:Lxs$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lym$l$a;

    invoke-direct {p1, v0}, Lym$l$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lym$l;->a:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lym$l;->b:Lym$l;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$l;

    invoke-direct {p1}, Lym$l;-><init>()V

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
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lym$l;->a:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lym$l;->a:Lxu$e;

    invoke-interface {v1, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lxn;->a(ILxy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym$l;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lym$l;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lym$l;->a:Lxu$e;

    invoke-interface {v2}, Lxu$e;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lym$l;->a:Lxu$e;

    invoke-interface {v2, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lxn;->b(ILxy;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lym$l;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lym$l;->f:I

    return v1
.end method
