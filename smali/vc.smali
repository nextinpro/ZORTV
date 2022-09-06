.class public Lvc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc$a;,
        Lvc$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "vc"

.field private static final b:Landroid/util/SparseArray;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvc;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lvc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsu;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v1, Lvc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lvc$2;

    invoke-direct {v0, v1, p0}, Lvc$2;-><init>(ILsu;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILvc$b;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvc$1;

    invoke-direct {v0, p1, p0}, Lvc$1;-><init>(Lvc$b;I)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lvc;->b:Landroid/util/SparseArray;

    return-object v0
.end method
