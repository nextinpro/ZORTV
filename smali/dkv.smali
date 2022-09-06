.class final synthetic Ldkv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkv;

    invoke-direct {v0}, Ldkv;-><init>()V

    sput-object v0, Ldkv;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfrx;

    .line 17427
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    .line 17023
    invoke-static {p1}, Lebc;->a(Ljava/lang/Iterable;)Lebc;

    move-result-object p1

    .line 17896
    new-instance v0, Leei;

    invoke-direct {v0, p1}, Leei;-><init>(Lebc;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    .line 17024
    sget-object v0, Ldkw;->a:Lecl;

    .line 17026
    invoke-virtual {p1, v0}, Lebc;->b(Lecl;)Lebc;

    move-result-object p1

    .line 18167
    new-instance v0, Leej;

    invoke-direct {v0, p1}, Leej;-><init>(Lebc;)V

    invoke-static {v0}, Legx;->a(Lebq;)Lebq;

    move-result-object p1

    .line 17028
    invoke-virtual {p1}, Lebq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
