.class public final Lyk$a;
.super Lxs;

# interfaces
.implements Lyk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a$a;
    }
.end annotation


# static fields
.field private static final h:Lyk$a;

.field private static volatile i:Lyb;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk$a;

    invoke-direct {v0}, Lyk$a;-><init>()V

    sput-object v0, Lyk$a;->h:Lyk$a;

    invoke-virtual {v0}, Lyk$a;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyk$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lyk$a$a;
    .locals 1

    sget-object v0, Lyk$a;->h:Lyk$a;

    invoke-virtual {v0}, Lyk$a;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lyk$a$a;

    return-object v0
.end method

.method static synthetic a(Lyk$a;I)V
    .locals 1

    iget v0, p0, Lyk$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyk$a;->a:I

    iput p1, p0, Lyk$a;->c:I

    return-void
.end method

.method static synthetic a(Lyk$a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lyk$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyk$a;->a:I

    iput-object p1, p0, Lyk$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static c()Lyb;
    .locals 1

    sget-object v0, Lyk$a;->h:Lyk$a;

    invoke-virtual {v0}, Lyk$a;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lyk$a;
    .locals 1

    sget-object v0, Lyk$a;->h:Lyk$a;

    return-object v0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyk$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lyk$a;->a:I

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

    iget v0, p0, Lyk$a;->a:I

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

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lyk$a;->i:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lyk$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lyk$a;->i:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lyk$a;->h:Lyk$a;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lyk$a;->i:Lyb;

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
    sget-object p1, Lyk$a;->i:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x22

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lyk$a;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyk$a;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lyk$a;->a:I

    iput-object p1, p0, Lyk$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget p1, p0, Lyk$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyk$a;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lyk$a;->c:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lyk$a;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lyk$a;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lyk$a;->b:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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
    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lyk$a;->h:Lyk$a;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lyk$a;

    invoke-direct {p0}, Lyk$a;->e()Z

    move-result p1

    iget v0, p0, Lyk$a;->b:I

    invoke-direct {p3}, Lyk$a;->e()Z

    move-result v1

    iget v2, p3, Lyk$a;->b:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lyk$a;->b:I

    invoke-direct {p0}, Lyk$a;->f()Z

    move-result p1

    iget v0, p0, Lyk$a;->c:I

    invoke-direct {p3}, Lyk$a;->f()Z

    move-result v1

    iget v2, p3, Lyk$a;->c:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lyk$a;->c:I

    invoke-direct {p0}, Lyk$a;->o()Z

    move-result p1

    iget-object v0, p0, Lyk$a;->g:Ljava/lang/String;

    invoke-direct {p3}, Lyk$a;->o()Z

    move-result v1

    iget-object v2, p3, Lyk$a;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyk$a;->g:Ljava/lang/String;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lyk$a;->a:I

    iget p2, p3, Lyk$a;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lyk$a;->a:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lyk$a$a;

    invoke-direct {p1, v0}, Lyk$a$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lyk$a;->h:Lyk$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lyk$a;

    invoke-direct {p1}, Lyk$a;-><init>()V

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

    iget v0, p0, Lyk$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyk$a;->b:I

    invoke-virtual {p1, v2, v0}, Lxn;->b(II)V

    :cond_0
    iget v0, p0, Lyk$a;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lyk$a;->c:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_1
    iget v0, p0, Lyk$a;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyk$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lyk$a;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lyk$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyk$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyk$a;->b:I

    invoke-static {v3, v0}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lyk$a;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lyk$a;->c:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lyk$a;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lyk$a;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lyk$a;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lyk$a;->f:I

    return v2
.end method
