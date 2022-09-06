.class public final Lyr$a;
.super Lxs;

# interfaces
.implements Lyr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr$a$a;
    }
.end annotation


# static fields
.field private static final y:Lyr$a;

.field private static volatile z:Lyb;


# instance fields
.field public a:Lxl;

.field public b:J

.field public c:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lxu$d;

.field public j:Lxu$e;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lxl;

.field private o:I

.field private p:J

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr$a;

    invoke-direct {v0}, Lyr$a;-><init>()V

    sput-object v0, Lyr$a;->y:Lyr$a;

    invoke-virtual {v0}, Lyr$a;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->m:Ljava/lang/String;

    sget-object v0, Lxl;->a:Lxl;

    iput-object v0, p0, Lyr$a;->a:Lxl;

    sget-object v0, Lxl;->a:Lxl;

    iput-object v0, p0, Lyr$a;->n:Lxl;

    const/4 v0, 0x1

    iput v0, p0, Lyr$a;->o:I

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyr$a;->x:Ljava/lang/String;

    .line 1000
    invoke-static {}, Lxt;->d()Lxt;

    move-result-object v0

    iput-object v0, p0, Lyr$a;->i:Lxu$d;

    .line 2000
    invoke-static {}, Lyc;->d()Lyc;

    move-result-object v0

    iput-object v0, p0, Lyr$a;->j:Lxu$e;

    return-void
.end method

.method private A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyr$a;->k:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyr$a;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B)Lyr$a;
    .locals 1

    sget-object v0, Lyr$a;->y:Lyr$a;

    invoke-static {v0, p0}, Lxs;->a(Lxs;[B)Lxs;

    move-result-object p0

    check-cast p0, Lyr$a;

    return-object p0
.end method

.method static synthetic a(Lyr$a;)V
    .locals 1

    iget v0, p0, Lyr$a;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyr$a;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lyr$a;->l:I

    return-void
.end method

.method static synthetic a(Lyr$a;I)V
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lyr$a;->k:I

    iput p1, p0, Lyr$a;->w:I

    return-void
.end method

.method static synthetic a(Lyr$a;J)V
    .locals 1

    iget v0, p0, Lyr$a;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyr$a;->k:I

    iput-wide p1, p0, Lyr$a;->b:J

    return-void
.end method

.method static synthetic a(Lyr$a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lyr$a;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lyr$a;Lxl;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lyr$a;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->a:Lxl;

    return-void
.end method

.method static synthetic a(Lyr$a;Lyr$c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lyr$a;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyr$a;->k:I

    .line 5000
    iget p1, p1, Lyr$c;->c:I

    iput p1, p0, Lyr$a;->o:I

    return-void
.end method

.method static synthetic b(Lyr$a;)V
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lyr$a;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyr$a;->b:J

    return-void
.end method

.method static synthetic b(Lyr$a;I)V
    .locals 1

    iget-object v0, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v0}, Lxu$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyr$a;->i:Lxu$d;

    invoke-static {v0}, Lxs;->a(Lxu$d;)Lxu$d;

    move-result-object v0

    iput-object v0, p0, Lyr$a;->i:Lxu$d;

    :cond_0
    iget-object p0, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {p0, p1}, Lxu$d;->d(I)V

    return-void
.end method

.method static synthetic b(Lyr$a;Lxl;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v0}, Lxu$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyr$a;->j:Lxu$e;

    invoke-static {v0}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object v0

    iput-object v0, p0, Lyr$a;->j:Lxu$e;

    :cond_1
    iget-object p0, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {p0, p1}, Lxu$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lyr$a;)V
    .locals 1

    iget v0, p0, Lyr$a;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyr$a;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lyr$a;->o:I

    return-void
.end method

.method public static o()Lyr$a$a;
    .locals 1

    sget-object v0, Lyr$a;->y:Lyr$a;

    invoke-virtual {v0}, Lyr$a;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lyr$a$a;

    return-object v0
.end method

.method static synthetic p()Lyr$a;
    .locals 1

    sget-object v0, Lyr$a;->y:Lyr$a;

    return-object v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x800

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

    sget-object v0, Lyr$1;->a:[I

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
    sget-object p1, Lyr$a;->z:Lyb;

    if-nez p1, :cond_1

    const-class p1, Lyr$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lyr$a;->z:Lyb;

    if-nez p2, :cond_0

    new-instance p2, Lxs$b;

    sget-object p3, Lyr$a;->y:Lyr$a;

    invoke-direct {p2, p3}, Lxs$b;-><init>(Lxs;)V

    sput-object p2, Lyr$a;->z:Lyb;

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
    sget-object p1, Lyr$a;->z:Lyb;

    return-object p1

    :pswitch_1
    check-cast p2, Lxm;

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lxm;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyr$a;->a(ILxm;)Z

    move-result p1

    goto/16 :goto_4

    :sswitch_0
    iget p1, p0, Lyr$a;->k:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lyr$a;->p:J

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lyr$a;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lyr$a;->l:I

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyr$a;->j:Lxu$e;

    invoke-static {p1}, Lxs;->a(Lxu$e;)Lxu$e;

    move-result-object p1

    iput-object p1, p0, Lyr$a;->j:Lxu$e;

    :cond_3
    iget-object p1, p0, Lyr$a;->j:Lxu$e;

    invoke-virtual {p2}, Lxm;->j()Lxl;

    move-result-object p3

    invoke-interface {p1, p3}, Lxu$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lxm;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lxm;->b(I)I

    move-result p1

    iget-object p3, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {p3}, Lxu$d;->a()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lxm;->n()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lyr$a;->i:Lxu$d;

    invoke-static {p3}, Lxs;->a(Lxu$d;)Lxu$d;

    move-result-object p3

    iput-object p3, p0, Lyr$a;->i:Lxu$d;

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lxm;->n()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lyr$a;->i:Lxu$d;

    invoke-virtual {p2}, Lxm;->e()I

    move-result v2

    invoke-interface {p3, v2}, Lxu$d;->d(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Lxm;->c(I)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {p1}, Lxu$d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lyr$a;->i:Lxu$d;

    invoke-static {p1}, Lxs;->a(Lxu$d;)Lxu$d;

    move-result-object p1

    iput-object p1, p0, Lyr$a;->i:Lxu$d;

    :cond_6
    iget-object p1, p0, Lyr$a;->i:Lxu$d;

    invoke-virtual {p2}, Lxm;->e()I

    move-result p3

    invoke-interface {p1, p3}, Lxu$d;->d(I)V

    goto/16 :goto_1

    :sswitch_5
    iget p1, p0, Lyr$a;->k:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyr$a;->q:Z

    goto/16 :goto_1

    :sswitch_6
    iget p1, p0, Lyr$a;->k:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->j()Lxl;

    move-result-object p1

    iput-object p1, p0, Lyr$a;->n:Lxl;

    goto/16 :goto_1

    :sswitch_7
    iget p1, p0, Lyr$a;->k:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyr$a;->h:Z

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget p1, p0, Lyr$a;->k:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyr$a;->c:Z

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p2}, Lxm;->k()I

    move-result p1

    invoke-static {p1}, Lyr$c;->a(I)Lyr$c;

    move-result-object p3

    if-nez p3, :cond_7

    const/16 p3, 0xc

    invoke-super {p0, p3, p1}, Lxs;->a(II)V

    goto/16 :goto_1

    :cond_7
    iget p3, p0, Lyr$a;->k:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lyr$a;->k:I

    iput p1, p0, Lyr$a;->o:I

    goto/16 :goto_1

    :sswitch_b
    iget p1, p0, Lyr$a;->k:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lyr$a;->b:J

    goto/16 :goto_1

    :sswitch_c
    iget p1, p0, Lyr$a;->k:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->j()Lxl;

    move-result-object p1

    iput-object p1, p0, Lyr$a;->a:Lxl;

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    const/high16 v2, 0x20000

    or-int/2addr p3, v2

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->x:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    iget p1, p0, Lyr$a;->k:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p0, Lyr$a;->k:I

    invoke-virtual {p2}, Lxm;->e()I

    move-result p1

    iput p1, p0, Lyr$a;->w:I

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    const v2, 0x8000

    or-int/2addr p3, v2

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->u:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {p2}, Lxm;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lyr$a;->k:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lyr$a;->k:I

    iput-object p1, p0, Lyr$a;->r:Ljava/lang/String;
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_15
    move v0, v1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

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
    :goto_5
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lyr$a;->y:Lyr$a;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lxs$j;

    check-cast p3, Lyr$a;

    invoke-direct {p0}, Lyr$a;->q()Z

    move-result p2

    iget v0, p0, Lyr$a;->l:I

    invoke-direct {p3}, Lyr$a;->q()Z

    move-result v1

    iget v2, p3, Lyr$a;->l:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lyr$a;->l:I

    invoke-direct {p0}, Lyr$a;->r()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->m:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->r()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->s()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->a:Lxl;

    invoke-direct {p3}, Lyr$a;->s()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->a:Lxl;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLxl;ZLxl;)Lxl;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->a:Lxl;

    invoke-direct {p0}, Lyr$a;->t()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->n:Lxl;

    invoke-direct {p3}, Lyr$a;->t()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->n:Lxl;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLxl;ZLxl;)Lxl;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->n:Lxl;

    invoke-virtual {p0}, Lyr$a;->a()Z

    move-result v1

    iget-wide v2, p0, Lyr$a;->b:J

    invoke-virtual {p3}, Lyr$a;->a()Z

    move-result v4

    iget-wide v5, p3, Lyr$a;->b:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyr$a;->b:J

    invoke-virtual {p0}, Lyr$a;->c()Z

    move-result p2

    iget v0, p0, Lyr$a;->o:I

    invoke-virtual {p3}, Lyr$a;->c()Z

    move-result v1

    iget v2, p3, Lyr$a;->o:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lyr$a;->o:I

    invoke-direct {p0}, Lyr$a;->u()Z

    move-result v1

    iget-wide v2, p0, Lyr$a;->p:J

    invoke-direct {p3}, Lyr$a;->u()Z

    move-result v4

    iget-wide v5, p3, Lyr$a;->p:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxs$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyr$a;->p:J

    invoke-direct {p0}, Lyr$a;->v()Z

    move-result p2

    iget-boolean v0, p0, Lyr$a;->c:Z

    invoke-direct {p3}, Lyr$a;->v()Z

    move-result v1

    iget-boolean v2, p3, Lyr$a;->c:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lyr$a;->c:Z

    invoke-direct {p0}, Lyr$a;->w()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->g:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->w()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->x()Z

    move-result p2

    iget-boolean v0, p0, Lyr$a;->h:Z

    invoke-direct {p3}, Lyr$a;->x()Z

    move-result v1

    iget-boolean v2, p3, Lyr$a;->h:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lyr$a;->h:Z

    invoke-direct {p0}, Lyr$a;->y()Z

    move-result p2

    iget-boolean v0, p0, Lyr$a;->q:Z

    invoke-direct {p3}, Lyr$a;->y()Z

    move-result v1

    iget-boolean v2, p3, Lyr$a;->q:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lyr$a;->q:Z

    invoke-direct {p0}, Lyr$a;->z()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->r:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->z()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->A()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->s:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->A()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->s:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->B()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->t:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->B()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->C()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->u:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->C()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->u:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->u:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->D()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->v:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->D()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->v:Ljava/lang/String;

    invoke-direct {p0}, Lyr$a;->E()Z

    move-result p2

    iget v0, p0, Lyr$a;->w:I

    invoke-direct {p3}, Lyr$a;->E()Z

    move-result v1

    iget v2, p3, Lyr$a;->w:I

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lyr$a;->w:I

    invoke-direct {p0}, Lyr$a;->F()Z

    move-result p2

    iget-object v0, p0, Lyr$a;->x:Ljava/lang/String;

    invoke-direct {p3}, Lyr$a;->F()Z

    move-result v1

    iget-object v2, p3, Lyr$a;->x:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lxs$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->x:Ljava/lang/String;

    iget-object p2, p0, Lyr$a;->i:Lxu$d;

    iget-object v0, p3, Lyr$a;->i:Lxu$d;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxu$d;Lxu$d;)Lxu$d;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->i:Lxu$d;

    iget-object p2, p0, Lyr$a;->j:Lxu$e;

    iget-object v0, p3, Lyr$a;->j:Lxu$e;

    invoke-interface {p1, p2, v0}, Lxs$j;->a(Lxu$e;Lxu$e;)Lxu$e;

    move-result-object p2

    iput-object p2, p0, Lyr$a;->j:Lxu$e;

    sget-object p2, Lxs$h;->a:Lxs$h;

    if-ne p1, p2, :cond_9

    iget p1, p0, Lyr$a;->k:I

    iget p2, p3, Lyr$a;->k:I

    or-int/2addr p1, p2

    iput p1, p0, Lyr$a;->k:I

    :cond_9
    return-object p0

    :pswitch_4
    new-instance p1, Lyr$a$a;

    invoke-direct {p1, v0}, Lyr$a$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {p1}, Lxu$d;->b()V

    iget-object p1, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {p1}, Lxu$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lyr$a;->y:Lyr$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lyr$a;

    invoke-direct {p1}, Lyr$a;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x3a -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x72 -> :sswitch_8
        0x78 -> :sswitch_7
        0x82 -> :sswitch_6
        0x88 -> :sswitch_5
        0x98 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lxn;)V
    .locals 5

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyr$a;->r:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyr$a;->s:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lyr$a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lyr$a;->u:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lxn;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lyr$a;->k:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lyr$a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lyr$a;->k:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lyr$a;->w:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_5
    iget v0, p0, Lyr$a;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lyr$a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lyr$a;->k:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lyr$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lyr$a;->k:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lyr$a;->a:Lxl;

    invoke-virtual {p1, v0, v1}, Lxn;->a(ILxl;)V

    :cond_8
    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-wide v3, p0, Lyr$a;->b:J

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3, v4}, Lxn;->a(IJ)V

    :cond_9
    iget v0, p0, Lyr$a;->k:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget v0, p0, Lyr$a;->o:I

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lxn;->b(II)V

    :cond_a
    iget v0, p0, Lyr$a;->k:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    const/16 v0, 0xd

    iget-boolean v3, p0, Lyr$a;->c:Z

    invoke-virtual {p1, v0, v3}, Lxn;->a(IZ)V

    :cond_b
    iget v0, p0, Lyr$a;->k:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/16 v0, 0xe

    iget-object v3, p0, Lyr$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lxn;->a(ILjava/lang/String;)V

    :cond_c
    iget v0, p0, Lyr$a;->k:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    const/16 v0, 0xf

    iget-boolean v3, p0, Lyr$a;->h:Z

    invoke-virtual {p1, v0, v3}, Lxn;->a(IZ)V

    :cond_d
    iget v0, p0, Lyr$a;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lyr$a;->n:Lxl;

    invoke-virtual {p1, v1, v0}, Lxn;->a(ILxl;)V

    :cond_e
    iget v0, p0, Lyr$a;->k:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    const/16 v0, 0x11

    iget-boolean v1, p0, Lyr$a;->q:Z

    invoke-virtual {p1, v0, v1}, Lxn;->a(IZ)V

    :cond_f
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v1}, Lxu$d;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x13

    iget-object v3, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v3, v0}, Lxu$d;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lxn;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v1}, Lxu$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x14

    iget-object v3, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v3, v0}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl;

    invoke-virtual {p1, v1, v3}, Lxn;->a(ILxl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    iget v0, p0, Lyr$a;->k:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    const/16 v0, 0x15

    iget v1, p0, Lyr$a;->l:I

    invoke-virtual {p1, v0, v1}, Lxn;->b(II)V

    :cond_12
    iget v0, p0, Lyr$a;->k:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_13

    const/16 v0, 0x16

    iget-wide v1, p0, Lyr$a;->p:J

    invoke-virtual {p1, v0, v1, v2}, Lxn;->b(IJ)V

    :cond_13
    iget-object v0, p0, Lyr$a;->e:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Lxn;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 8

    iget v0, p0, Lyr$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyr$a;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Lxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v1, p0, Lyr$a;->k:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lyr$a;->s:Ljava/lang/String;

    invoke-static {v5, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lyr$a;->k:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lyr$a;->t:Ljava/lang/String;

    invoke-static {v1, v4}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lyr$a;->k:I

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    const/4 v6, 0x4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lyr$a;->u:Ljava/lang/String;

    invoke-static {v6, v1}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lyr$a;->k:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget-object v4, p0, Lyr$a;->v:Ljava/lang/String;

    invoke-static {v1, v4}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lyr$a;->k:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    iget v4, p0, Lyr$a;->w:I

    invoke-static {v1, v4}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lyr$a;->k:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x7

    iget-object v4, p0, Lyr$a;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lyr$a;->k:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    const/16 v1, 0x9

    iget-object v4, p0, Lyr$a;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lyr$a;->k:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_9

    const/16 v1, 0xa

    iget-object v4, p0, Lyr$a;->a:Lxl;

    invoke-static {v1, v4}, Lxn;->b(ILxl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lyr$a;->k:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0xb

    iget-wide v6, p0, Lyr$a;->b:J

    invoke-static {v1, v6, v7}, Lxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lyr$a;->k:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_b

    const/16 v1, 0xc

    iget v6, p0, Lyr$a;->o:I

    invoke-static {v1, v6}, Lxn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lyr$a;->k:I

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_c

    const/16 v1, 0xd

    invoke-static {v1}, Lxn;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lyr$a;->k:I

    const/16 v6, 0x100

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_d

    const/16 v1, 0xe

    iget-object v6, p0, Lyr$a;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Lxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lyr$a;->k:I

    and-int/lit16 v1, v1, 0x200

    const/16 v6, 0x200

    if-ne v1, v6, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Lxn;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lyr$a;->k:I

    and-int/lit8 v1, v1, 0x8

    const/16 v6, 0x8

    if-ne v1, v6, :cond_f

    iget-object v1, p0, Lyr$a;->n:Lxl;

    invoke-static {v4, v1}, Lxn;->b(ILxl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lyr$a;->k:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_10

    const/16 v1, 0x11

    invoke-static {v1}, Lxn;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    move v1, v3

    move v4, v1

    :goto_1
    iget-object v6, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v6}, Lxu$d;->size()I

    move-result v6

    if-ge v1, v6, :cond_11

    iget-object v6, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v6, v1}, Lxu$d;->b(I)I

    move-result v6

    invoke-static {v6}, Lxn;->j(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v4

    iget-object v1, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    move v1, v3

    :goto_2
    iget-object v4, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v4}, Lxu$e;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v4, v3}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl;

    invoke-static {v4}, Lxn;->a(Lxl;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    add-int/2addr v0, v1

    iget-object v1, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    iget v1, p0, Lyr$a;->k:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x15

    iget v2, p0, Lyr$a;->l:I

    invoke-static {v1, v2}, Lxn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lyr$a;->k:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_14

    const/16 v1, 0x16

    invoke-static {v1}, Lxn;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lyr$a;->e:Lyg;

    invoke-virtual {v1}, Lyg;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lyr$a;->f:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lyr$a;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lyr$c;
    .locals 1

    iget v0, p0, Lyr$a;->o:I

    invoke-static {v0}, Lyr$c;->a(I)Lyr$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyr$c;->a:Lyr$c;

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lyr$a;->i:Lxu$d;

    invoke-interface {v0}, Lxu$d;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lyr$a;->j:Lxu$e;

    invoke-interface {v0}, Lxu$e;->size()I

    move-result v0

    return v0
.end method
