.class public final Lwm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm$c;,
        Lwm$b;,
        Lwm$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "wm"

.field private static final f:Lwm;


# instance fields
.field public final a:Lwm$a;

.field public final b:Lwm$a;

.field public final c:Lwm$a;

.field public volatile d:I

.field private final g:Lwm$b;

.field private final h:Lwm$b;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    sput-object v0, Lwm;->f:Lwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwm$a;

    const-string v1, "ab_sdk_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwm$a;-><init>(Lwm;Ljava/lang/String;B)V

    iput-object v0, p0, Lwm;->a:Lwm$a;

    new-instance v0, Lwm$a;

    const-string v1, "ab_pref_int"

    invoke-direct {v0, p0, v1, v2}, Lwm$a;-><init>(Lwm;Ljava/lang/String;B)V

    iput-object v0, p0, Lwm;->b:Lwm$a;

    new-instance v0, Lwm$a;

    const-string v1, "ab_pref_ext"

    invoke-direct {v0, p0, v1, v2}, Lwm$a;-><init>(Lwm;Ljava/lang/String;B)V

    iput-object v0, p0, Lwm;->c:Lwm$a;

    new-instance v0, Lwm$b;

    invoke-direct {v0, p0, v2}, Lwm$b;-><init>(Lwm;B)V

    iput-object v0, p0, Lwm;->g:Lwm$b;

    new-instance v0, Lwm$b;

    invoke-direct {v0, p0, v2}, Lwm$b;-><init>(Lwm;B)V

    iput-object v0, p0, Lwm;->h:Lwm$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lwm$c;->a:I

    iput v0, p0, Lwm;->d:I

    return-void
.end method

.method static synthetic a(Lwm;)I
    .locals 0

    iget p0, p0, Lwm;->d:I

    return p0
.end method

.method static synthetic a(Lwm;I)I
    .locals 0

    iput p1, p0, Lwm;->d:I

    return p1
.end method

.method public static a()Lwm;
    .locals 1

    sget-object v0, Lwm;->f:Lwm;

    return-object v0
.end method

.method static synthetic b(Lwm;)Lwm$a;
    .locals 0

    iget-object p0, p0, Lwm;->a:Lwm$a;

    return-object p0
.end method

.method static synthetic c(Lwm;)Lwm$a;
    .locals 0

    iget-object p0, p0, Lwm;->b:Lwm$a;

    return-object p0
.end method

.method static synthetic d(Lwm;)Lwm$a;
    .locals 0

    iget-object p0, p0, Lwm;->c:Lwm$a;

    return-object p0
.end method

.method static synthetic e(Lwm;)Lwm$b;
    .locals 0

    iget-object p0, p0, Lwm;->g:Lwm$b;

    return-object p0
.end method

.method static synthetic f(Lwm;)Lwm$b;
    .locals 0

    iget-object p0, p0, Lwm;->h:Lwm$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwm;->g:Lwm$b;

    .line 1000
    invoke-virtual {v0, p1}, Lwm$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvv;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwm;->h:Lwm$b;

    .line 2000
    invoke-virtual {v0, p1}, Lwm$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvw;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwm;->g:Lwm$b;

    .line 3000
    invoke-virtual {v0, p1}, Lwm$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
