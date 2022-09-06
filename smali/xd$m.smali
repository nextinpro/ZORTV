.class public final Lxd$m;
.super Lxs;

# interfaces
.implements Lxd$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$m$a;
    }
.end annotation


# static fields
.field private static final c:Lxd$m;

.field private static volatile g:Lyb;


# instance fields
.field private a:I

.field private b:Lyl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd$m;

    invoke-direct {v0}, Lxd$m;-><init>()V

    sput-object v0, Lxd$m;->c:Lxd$m;

    invoke-virtual {v0}, Lxd$m;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxs;-><init>()V

    return-void
.end method

.method public static a()Lxd$m$a;
    .locals 1

    sget-object v0, Lxd$m;->c:Lxd$m;

    invoke-virtual {v0}, Lxd$m;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lxd$m$a;

    return-object v0
.end method

.method static synthetic a(Lxd$m;Lyl$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lxd$m;->b:Lyl$a;

    iget p1, p0, Lxd$m;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxd$m;->a:I

    return-void
.end method

.method public static c()Lxd$m;
    .locals 1

    sget-object v0, Lxd$m;->c:Lxd$m;

    return-object v0
.end method

.method public static d()Lyb;
    .locals 1

    sget-object v0, Lxd$m;->c:Lxd$m;

    invoke-virtual {v0}, Lxd$m;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lxd$m;
    .locals 1

    sget-object v0, Lxd$m;->c:Lxd$m;

    return-object v0
.end method

.method private f()Lyl$a;
    .locals 1

    iget-object v0, p0, Lxd$m;->b:Lyl$a;

    if-nez v0, :cond_0

    invoke-static {}, Lyl$a;->d()Lyl$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxd$m;->b:Lyl$a;

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

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lxd$m;->g:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lxd$m;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxd$m;->g:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lxd$m;->c:Lxd$m;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lxd$m;->g:Lyb;

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
    sget-object p1, Lxd$m;->g:Lyb;

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

    invoke-virtual {p0, p1, p2}, Lxd$m;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lxd$m;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lxd$m;->b:Lyl$a;

    invoke-virtual {p1}, Lyl$a;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lyl$a$a;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lyl$a;->e()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lyl$a;

    iput-object v3, p0, Lxd$m;->b:Lyl$a;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lxd$m;->b:Lyl$a;

    invoke-virtual {p1, v3}, Lyl$a$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lyl$a$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lxd$m;->b:Lyl$a;

    :cond_5
    iget p1, p0, Lxd$m;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lxd$m;->a:I
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
    sget-object p1, Lxd$m;->c:Lxd$m;

    return-object p1

    :pswitch_3
    check-cast p2, Lxs$j;

    check-cast p3, Lxd$m;

    iget-object p1, p0, Lxd$m;->b:Lyl$a;

    iget-object v0, p3, Lxd$m;->b:Lyl$a;

    invoke-interface {p2, p1, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    check-cast p1, Lyl$a;

    iput-object p1, p0, Lxd$m;->b:Lyl$a;

    sget-object p1, Lxs$h;->a:Lxs$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lxd$m;->a:I

    iget p2, p3, Lxd$m;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lxd$m;->a:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lxd$m$a;

    invoke-direct {p1, v2}, Lxd$m$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lxd$m;->c:Lxd$m;

    return-object p1

    :pswitch_7
    new-instance p1, Lxd$m;

    invoke-direct {p1}, Lxd$m;-><init>()V

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
    .locals 2

    iget v0, p0, Lxd$m;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxd$m;->f()Lyl$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget-object v0, p0, Lxd$m;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lxd$m;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxd$m;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lxd$m;->f()Lyl$a;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lxd$m;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lxd$m;->f:I

    return v2
.end method
