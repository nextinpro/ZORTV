.class public final Lyk$e;
.super Lxs;

# interfaces
.implements Lyk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$e$a;
    }
.end annotation


# static fields
.field private static final c:Lyk$e;

.field private static volatile g:Lyb;


# instance fields
.field private a:I

.field private b:Lyk$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk$e;

    invoke-direct {v0}, Lyk$e;-><init>()V

    sput-object v0, Lyk$e;->c:Lyk$e;

    invoke-virtual {v0}, Lyk$e;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxs;-><init>()V

    return-void
.end method

.method public static a([B)Lyk$e;
    .locals 1

    sget-object v0, Lyk$e;->c:Lyk$e;

    invoke-static {v0, p0}, Lxs;->a(Lxs;[B)Lxs;

    move-result-object p0

    check-cast p0, Lyk$e;

    return-object p0
.end method

.method public static c()Lyb;
    .locals 1

    sget-object v0, Lyk$e;->c:Lyk$e;

    invoke-virtual {v0}, Lyk$e;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lyk$e;
    .locals 1

    sget-object v0, Lyk$e;->c:Lyk$e;

    return-object v0
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

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lyk$e;->g:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lyk$e;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lyk$e;->g:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lyk$e;->c:Lyk$e;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lyk$e;->g:Lyb;

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
    sget-object p1, Lyk$e;->g:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0xa

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lyk$e;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lyk$e;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lyk$e;->b:Lyk$g;

    invoke-virtual {p1}, Lyk$g;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lyk$g$a;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lyk$g;->e()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lyk$g;

    iput-object v3, p0, Lyk$e;->b:Lyk$g;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lyk$e;->b:Lyk$g;

    invoke-virtual {p1, v3}, Lyk$g$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lyk$g$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lyk$g;

    iput-object p1, p0, Lyk$e;->b:Lyk$g;

    :cond_5
    iget p1, p0, Lyk$e;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lyk$e;->a:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    move v2, v1

    goto :goto_1

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

    :cond_7
    :pswitch_2
    sget-object p1, Lyk$e;->c:Lyk$e;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lyk$e;

    iget-object p1, p0, Lyk$e;->b:Lyk$g;

    iget-object v0, p3, Lyk$e;->b:Lyk$g;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lyk$g;

    iput-object p1, p0, Lyk$e;->b:Lyk$g;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lyk$e;->a:I

    iget p2, p3, Lyk$e;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lyk$e;->a:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lyk$e$a;

    invoke-direct {p1, v2}, Lyk$e$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lyk$e;->c:Lyk$e;

    return-object p1

    :pswitch_7
    new-instance p1, Lyk$e;

    invoke-direct {p1}, Lyk$e;-><init>()V

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

.method public final a()Lyk$g;
    .locals 1

    iget-object v0, p0, Lyk$e;->b:Lyk$g;

    if-nez v0, :cond_0

    invoke-static {}, Lyk$g;->d()Lyk$g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyk$e;->b:Lyk$g;

    return-object v0
.end method

.method public final a(Lxn;)V
    .locals 2

    iget v0, p0, Lyk$e;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyk$e;->a()Lyk$g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget-object v0, p0, Lyk$e;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lyk$e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyk$e;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyk$e;->a()Lyk$g;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lyk$e;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lyk$e;->f:I

    return v2
.end method
