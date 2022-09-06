.class final synthetic Ldpy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpy;

    invoke-direct {v0}, Ldpy;-><init>()V

    sput-object v0, Ldpy;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchg;

    invoke-interface {p1}, Lchg;->c()Lfqy;

    move-result-object p1

    return-object p1
.end method
