.class public final Lym$a;
.super Lxs;

# interfaces
.implements Lym$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$a$b;,
        Lym$a$a;
    }
.end annotation


# static fields
.field private static final g:Lym$a;

.field private static volatile h:Lyb;


# instance fields
.field public a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$a;

    invoke-direct {v0}, Lym$a;-><init>()V

    sput-object v0, Lym$a;->g:Lym$a;

    invoke-virtual {v0}, Lym$a;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lym$a;->a:I

    return-void
.end method

.method public static a()Lym$a$b;
    .locals 1

    sget-object v0, Lym$a;->g:Lym$a;

    invoke-virtual {v0}, Lym$a;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lym$a$b;

    return-object v0
.end method

.method static synthetic a(Lym$a;I)V
    .locals 1

    iget v0, p0, Lym$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lym$a;->b:I

    iput p1, p0, Lym$a;->c:I

    return-void
.end method

.method static synthetic a(Lym$a;Lym$a$a;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lym$a;->b:I

    .line 3000
    iget p1, p1, Lym$a$a;->d:I

    iput p1, p0, Lym$a;->a:I

    return-void
.end method

.method public static c()Lym$a;
    .locals 1

    sget-object v0, Lym$a;->g:Lym$a;

    return-object v0
.end method

.method public static d()Lyb;
    .locals 1

    sget-object v0, Lym$a;->g:Lym$a;

    invoke-virtual {v0}, Lym$a;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lym$a;
    .locals 1

    sget-object v0, Lym$a;->g:Lym$a;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lym$a;->b:I

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

    iget v0, p0, Lym$a;->b:I

    const/4 v1, 0x2

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
    sget-object p1, Lym$a;->h:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$a;->h:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$a;->g:Lym$a;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$a;->h:Lyb;

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
    sget-object p1, Lym$a;->h:Lyb;

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

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$a;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget p1, p0, Lym$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lym$a;->b:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$a;->c:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lxm;->k()I

    move-result p1

    invoke-static {p1}, Lym$a$a;->a(I)Lym$a$a;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-super {p0, v1, p1}, Lxs;->a(II)V

    goto :goto_1

    :cond_5
    iget p3, p0, Lym$a;->b:I

    or-int/2addr p3, v1

    iput p3, p0, Lym$a;->b:I

    iput p1, p0, Lym$a;->a:I
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
    sget-object p1, Lym$a;->g:Lym$a;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lym$a;

    invoke-direct {p0}, Lym$a;->f()Z

    move-result p1

    iget v0, p0, Lym$a;->a:I

    invoke-direct {p3}, Lym$a;->f()Z

    move-result v1

    iget v2, p3, Lym$a;->a:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$a;->a:I

    invoke-direct {p0}, Lym$a;->o()Z

    move-result p1

    iget v0, p0, Lym$a;->c:I

    invoke-direct {p3}, Lym$a;->o()Z

    move-result v1

    iget v2, p3, Lym$a;->c:I

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lym$a;->c:I

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lym$a;->b:I

    iget p2, p3, Lym$a;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$a;->b:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lym$a$b;

    invoke-direct {p1, v0}, Lym$a$b;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lym$a;->g:Lym$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$a;

    invoke-direct {p1}, Lym$a;-><init>()V

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
    .locals 2

    iget v0, p0, Lym$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lym$a;->a:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_0
    iget v0, p0, Lym$a;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lym$a;->c:I

    invoke-virtual {p1, v1, v0}, Lxn;->b(II)V

    :cond_1
    iget-object v0, p0, Lym$a;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lym$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lym$a;->a:I

    invoke-static {v1, v0}, Lxn;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$a;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lym$a;->c:I

    invoke-static {v1, v0}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lym$a;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$a;->f:I

    return v2
.end method
