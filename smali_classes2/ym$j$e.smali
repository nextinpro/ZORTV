.class public final Lym$j$e;
.super Lxs;

# interfaces
.implements Lym$j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$j$e$a;
    }
.end annotation


# static fields
.field private static final g:Lym$j$e;

.field private static volatile h:Lyb;


# instance fields
.field public a:J

.field public b:D

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$j$e;

    invoke-direct {v0}, Lym$j$e;-><init>()V

    sput-object v0, Lym$j$e;->g:Lym$j$e;

    invoke-virtual {v0}, Lym$j$e;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxs;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lym$j$e;->b:D

    return-void
.end method

.method public static a()Lym$j$e$a;
    .locals 1

    sget-object v0, Lym$j$e;->g:Lym$j$e;

    invoke-virtual {v0}, Lym$j$e;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lym$j$e$a;

    return-object v0
.end method

.method static synthetic a(Lym$j$e;D)V
    .locals 1

    iget v0, p0, Lym$j$e;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lym$j$e;->c:I

    iput-wide p1, p0, Lym$j$e;->b:D

    return-void
.end method

.method static synthetic a(Lym$j$e;J)V
    .locals 1

    iget v0, p0, Lym$j$e;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lym$j$e;->c:I

    iput-wide p1, p0, Lym$j$e;->a:J

    return-void
.end method

.method public static c()Lym$j$e;
    .locals 1

    sget-object v0, Lym$j$e;->g:Lym$j$e;

    return-object v0
.end method

.method public static d()Lyb;
    .locals 1

    sget-object v0, Lym$j$e;->g:Lym$j$e;

    invoke-virtual {v0}, Lym$j$e;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lym$j$e;
    .locals 1

    sget-object v0, Lym$j$e;->g:Lym$j$e;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lym$j$e;->c:I

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

    iget v0, p0, Lym$j$e;->c:I

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
    .locals 7

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
    sget-object p1, Lym$j$e;->h:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$j$e;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$j$e;->h:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$j$e;->g:Lym$j$e;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$j$e;->h:Lyb;

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
    sget-object p1, Lym$j$e;->h:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x11

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$j$e;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget p1, p0, Lym$j$e;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lym$j$e;->c:I

    invoke-virtual {p2}, Lxm;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lym$j$e;->b:D

    goto :goto_1

    :cond_4
    iget p1, p0, Lym$j$e;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lym$j$e;->c:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lym$j$e;->a:J
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

    :cond_6
    :pswitch_2
    sget-object p1, Lym$j$e;->g:Lym$j$e;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lym$j$e;

    invoke-direct {p0}, Lym$j$e;->f()Z

    move-result v1

    iget-wide v2, p0, Lym$j$e;->a:J

    invoke-direct {p3}, Lym$j$e;->f()Z

    move-result v4

    iget-wide v5, p3, Lym$j$e;->a:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lym$j$e;->a:J

    invoke-direct {p0}, Lym$j$e;->o()Z

    move-result v1

    iget-wide v2, p0, Lym$j$e;->b:D

    invoke-direct {p3}, Lym$j$e;->o()Z

    move-result v4

    iget-wide v5, p3, Lym$j$e;->b:D

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lym$j$e;->b:D

    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lym$j$e;->c:I

    iget p2, p3, Lym$j$e;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$j$e;->c:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance p1, Lym$j$e$a;

    invoke-direct {p1, v0}, Lym$j$e$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lym$j$e;->g:Lym$j$e;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$j$e;

    invoke-direct {p1}, Lym$j$e;-><init>()V

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

    iget v0, p0, Lym$j$e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lym$j$e;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lxn;->a(IJ)V

    :cond_0
    iget v0, p0, Lym$j$e;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lym$j$e;->b:D

    invoke-virtual {p1, v1, v2, v3}, Lxn;->a(ID)V

    :cond_1
    iget-object v0, p0, Lym$j$e;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lym$j$e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$j$e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Lym$j$e;->a:J

    invoke-static {v1, v3, v4}, Lxn;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$j$e;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Lxn;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lym$j$e;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$j$e;->f:I

    return v2
.end method
