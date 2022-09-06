.class public final Lxd$i;
.super Lxs;

# interfaces
.implements Lxd$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$i$a;
    }
.end annotation


# static fields
.field private static final i:Lxd$i;

.field private static volatile j:Lyb;


# instance fields
.field private a:I

.field private b:Lxd$m;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lym$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd$i;

    invoke-direct {v0}, Lxd$i;-><init>()V

    sput-object v0, Lxd$i;->i:Lxd$i;

    invoke-virtual {v0}, Lxd$i;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxd$i;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lxd$i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lxd$i$a;
    .locals 1

    sget-object v0, Lxd$i;->i:Lxd$i;

    invoke-virtual {v0}, Lxd$i;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lxd$i$a;

    return-object v0
.end method

.method static synthetic a(Lxd$i;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lxd$i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxd$i;->a:I

    iput-object p1, p0, Lxd$i;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lxd$i;Lxd$m$a;)V
    .locals 0

    invoke-virtual {p1}, Lxd$m$a;->g()Lxs;

    move-result-object p1

    check-cast p1, Lxd$m;

    iput-object p1, p0, Lxd$i;->b:Lxd$m;

    iget p1, p0, Lxd$i;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxd$i;->a:I

    return-void
.end method

.method static synthetic a(Lxd$i;Lym$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lxd$i;->h:Lym$a;

    iget p1, p0, Lxd$i;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lxd$i;->a:I

    return-void
.end method

.method static synthetic c()Lxd$i;
    .locals 1

    sget-object v0, Lxd$i;->i:Lxd$i;

    return-object v0
.end method

.method private d()Lxd$m;
    .locals 1

    iget-object v0, p0, Lxd$i;->b:Lxd$m;

    if-nez v0, :cond_0

    invoke-static {}, Lxd$m;->c()Lxd$m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxd$i;->b:Lxd$m;

    return-object v0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Lym$a;
    .locals 1

    iget-object v0, p0, Lxd$i;->h:Lym$a;

    if-nez v0, :cond_0

    invoke-static {}, Lym$a;->c()Lym$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxd$i;->h:Lym$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxd$1;->a:[I

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
    sget-object p1, Lxd$i;->j:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lxd$i;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxd$i;->j:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lxd$i;->i:Lxd$i;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lxd$i;->j:Lyb;

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
    sget-object p1, Lxd$i;->j:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v0, :cond_c

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0xa

    if-eq p1, v3, :cond_8

    const/16 v3, 0x12

    if-eq p1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x22

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lxd$i;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lxd$i;->a:I

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lxd$i;->h:Lym$a;

    invoke-virtual {p1}, Lym$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$a$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lym$a;->d()Lyb;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v4

    check-cast v4, Lym$a;

    iput-object v4, p0, Lxd$i;->h:Lym$a;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lxd$i;->h:Lym$a;

    invoke-virtual {p1, v4}, Lym$a$b;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$a$b;->f()Lxs;

    move-result-object p1

    check-cast p1, Lym$a;

    iput-object p1, p0, Lxd$i;->h:Lym$a;

    :cond_5
    iget p1, p0, Lxd$i;->a:I

    or-int/2addr p1, v3

    iput p1, p0, Lxd$i;->a:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lxd$i;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lxd$i;->a:I

    iput-object p1, p0, Lxd$i;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lxd$i;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lxd$i;->a:I

    iput-object p1, p0, Lxd$i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget p1, p0, Lxd$i;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lxd$i;->b:Lxd$m;

    invoke-virtual {p1}, Lxd$m;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lxd$m$a;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    invoke-static {}, Lxd$m;->d()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lxd$m;

    iput-object v3, p0, Lxd$i;->b:Lxd$m;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lxd$i;->b:Lxd$m;

    invoke-virtual {p1, v3}, Lxd$m$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lxd$m$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lxd$m;

    iput-object p1, p0, Lxd$i;->b:Lxd$m;

    :cond_a
    iget p1, p0, Lxd$i;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lxd$i;->a:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    move v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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
    :goto_5
    throw p1

    :cond_c
    :pswitch_2
    sget-object p1, Lxd$i;->i:Lxd$i;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lxd$i;

    iget-object p1, p0, Lxd$i;->b:Lxd$m;

    iget-object v0, p3, Lxd$i;->b:Lxd$m;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lxd$m;

    iput-object p1, p0, Lxd$i;->b:Lxd$m;

    invoke-direct {p0}, Lxd$i;->e()Z

    move-result p1

    iget-object v0, p0, Lxd$i;->c:Ljava/lang/String;

    invoke-direct {p3}, Lxd$i;->e()Z

    move-result v1

    iget-object v2, p3, Lxd$i;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxd$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lxd$i;->f()Z

    move-result p1

    iget-object v0, p0, Lxd$i;->g:Ljava/lang/String;

    invoke-direct {p3}, Lxd$i;->f()Z

    move-result v1

    iget-object v2, p3, Lxd$i;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxd$i;->g:Ljava/lang/String;

    iget-object p1, p0, Lxd$i;->h:Lym$a;

    iget-object v0, p3, Lxd$i;->h:Lym$a;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lym$a;

    iput-object p1, p0, Lxd$i;->h:Lym$a;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_d

    iget p1, p0, Lxd$i;->a:I

    iget p2, p3, Lxd$i;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lxd$i;->a:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lxd$i$a;

    invoke-direct {p1, v0}, Lxd$i$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lxd$i;->i:Lxd$i;

    return-object p1

    :pswitch_7
    new-instance p1, Lxd$i;

    invoke-direct {p1}, Lxd$i;-><init>()V

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

    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxd$i;->d()Lxd$m;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxd$i;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lxd$i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lxn;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lxd$i;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lxd$i;->o()Lym$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_3
    iget-object v0, p0, Lxd$i;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lxd$i;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lxd$i;->d()Lxd$m;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxd$i;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lxd$i;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lxd$i;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lxd$i;->a:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lxd$i;->o()Lym$a;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lxd$i;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lxd$i;->f:I

    return v2
.end method
