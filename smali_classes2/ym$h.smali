.class public final Lym$h;
.super Lxs;

# interfaces
.implements Lym$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$h$a;
    }
.end annotation


# static fields
.field private static final j:Lym$h;

.field private static volatile k:Lyb;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Lym$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym$h;

    invoke-direct {v0}, Lym$h;-><init>()V

    sput-object v0, Lym$h;->j:Lym$h;

    invoke-virtual {v0}, Lym$h;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lym$h;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lym$h;->h:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lym$h;
    .locals 1

    sget-object v0, Lym$h;->j:Lym$h;

    invoke-static {v0, p0}, Lxs;->a(Lxs;[B)Lxs;

    move-result-object p0

    check-cast p0, Lym$h;

    return-object p0
.end method

.method static synthetic a(Lym$h;I)V
    .locals 1

    iget v0, p0, Lym$h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lym$h;->a:I

    iput p1, p0, Lym$h;->b:I

    return-void
.end method

.method static synthetic a(Lym$h;J)V
    .locals 1

    iget v0, p0, Lym$h;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lym$h;->a:I

    iput-wide p1, p0, Lym$h;->c:J

    return-void
.end method

.method static synthetic a(Lym$h;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$h;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lym$h;->a:I

    iput-object p1, p0, Lym$h;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lym$h;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lym$h;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lym$h;->a:I

    iput-object p1, p0, Lym$h;->h:Ljava/lang/String;

    return-void
.end method

.method public static d()Lym$h$a;
    .locals 1

    sget-object v0, Lym$h;->j:Lym$h;

    invoke-virtual {v0}, Lym$h;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lym$h$a;

    return-object v0
.end method

.method public static e()Lyb;
    .locals 1

    sget-object v0, Lym$h;->j:Lym$h;

    invoke-virtual {v0}, Lym$h;->i()Lyb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lym$h;
    .locals 1

    sget-object v0, Lym$h;->j:Lym$h;

    return-object v0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lym$h;->a:I

    const/16 v1, 0x8

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

    iget v0, p0, Lym$h;->a:I

    const/16 v1, 0x10

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

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lym$h;->k:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lym$h;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lym$h;->k:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lym$h;->j:Lym$h;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lym$h;->k:Lyb;

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
    sget-object p1, Lym$h;->k:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    check-cast p3, Lxp;

    :cond_2
    :goto_1
    if-nez v2, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x18

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lym$h;->a(ILxm;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lym$h;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lym$h;->a:I

    iput-object p1, p0, Lym$h;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lym$h;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lym$h;->a:I

    iput-object p1, p0, Lym$h;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget p1, p0, Lym$h;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lym$h;->a:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lym$h;->c:J

    goto :goto_1

    :cond_6
    iget p1, p0, Lym$h;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lym$h;->a:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lym$h;->b:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lym$h;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lym$h;->i:Lym$s;

    invoke-virtual {p1}, Lym$s;->l()Lxs$a;

    move-result-object p1

    check-cast p1, Lym$s$a;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    invoke-static {}, Lym$s;->d()Lyb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lxm;->a(Lyb;Lxp;)Lxy;

    move-result-object v3

    check-cast v3, Lym$s;

    iput-object v3, p0, Lym$h;->i:Lym$s;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lym$h;->i:Lym$s;

    invoke-virtual {p1, v3}, Lym$s$a;->a(Lxs;)Lxs$a;

    invoke-virtual {p1}, Lym$s$a;->f()Lxs;

    move-result-object p1

    check-cast p1, Lym$s;

    iput-object p1, p0, Lym$h;->i:Lym$s;

    :cond_9
    iget p1, p0, Lym$h;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lym$h;->a:I
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    move v2, v1

    goto/16 :goto_1

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

    :cond_b
    :pswitch_2
    sget-object p1, Lym$h;->j:Lym$h;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lym$h;

    iget-object p2, p0, Lym$h;->i:Lym$s;

    iget-object v0, p3, Lym$h;->i:Lym$s;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxy;Lxy;)Lxy;

    move-result-object p2

    check-cast p2, Lym$s;

    iput-object p2, p0, Lym$h;->i:Lym$s;

    invoke-virtual {p0}, Lym$h;->c()Z

    move-result p2

    iget v0, p0, Lym$h;->b:I

    invoke-virtual {p3}, Lym$h;->c()Z

    move-result v1

    iget v2, p3, Lym$h;->b:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lym$h;->b:I

    invoke-direct {p0}, Lym$h;->o()Z

    move-result v1

    iget-wide v2, p0, Lym$h;->c:J

    invoke-direct {p3}, Lym$h;->o()Z

    move-result v4

    iget-wide v5, p3, Lym$h;->c:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lym$h;->c:J

    invoke-direct {p0}, Lym$h;->p()Z

    move-result p2

    iget-object v0, p0, Lym$h;->g:Ljava/lang/String;

    invoke-direct {p3}, Lym$h;->p()Z

    move-result v1

    iget-object v2, p3, Lym$h;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$h;->g:Ljava/lang/String;

    invoke-direct {p0}, Lym$h;->q()Z

    move-result p2

    iget-object v0, p0, Lym$h;->h:Ljava/lang/String;

    invoke-direct {p3}, Lym$h;->q()Z

    move-result v1

    iget-object v2, p3, Lym$h;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lym$h;->h:Ljava/lang/String;

    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_c

    iget p1, p0, Lym$h;->a:I

    iget p2, p3, Lym$h;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lym$h;->a:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lym$h$a;

    invoke-direct {p1, v2}, Lym$h$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lym$h;->j:Lym$h;

    return-object p1

    :pswitch_7
    new-instance p1, Lym$h;

    invoke-direct {p1}, Lym$h;-><init>()V

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

.method public final a()Lym$s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lym$h;->i:Lym$s;

    if-nez v0, :cond_0

    invoke-static {}, Lym$s;->c()Lym$s;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym$h;->i:Lym$s;

    return-object v0
.end method

.method public final a(Lxn;)V
    .locals 4

    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lym$h;->a()Lym$s;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxy;)V

    :cond_0
    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lym$h;->b:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_1
    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lym$h;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lxn;->a(IJ)V

    :cond_2
    iget v0, p0, Lym$h;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lym$h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lym$h;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lym$h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lym$h;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lym$h;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lym$h;->a()Lym$s;

    move-result-object v0

    invoke-static {v1, v0}, Lxn;->b(ILxy;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lym$h;->b:I

    invoke-static {v0, v1}, Lxn;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-wide v3, p0, Lym$h;->c:J

    invoke-static {v1, v3, v4}, Lxn;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lym$h;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lym$h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lym$h;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lym$h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lym$h;->e:Lyg;

    invoke-virtual {v0}, Lyg;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lym$h;->f:I

    return v2
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lym$h;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
