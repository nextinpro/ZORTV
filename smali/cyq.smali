.class public final Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyx;


# static fields
.field private static final a:Lcbu;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lccl;",
            "Lcbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ldmv;

    invoke-direct {v0}, Ldmv;-><init>()V

    sput-object v0, Lcyq;->a:Lcbu;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lccl;",
            "Lcbu;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcyq;->b:Ljava/util/Map;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Class;Lcbu;)Z
    .locals 0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccl;

    invoke-interface {p1}, Lccl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic b(Ljava/lang/Class;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Helper for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcbu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcbu;",
            ">;)",
            "Lcbu;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcyq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcyr;->a:Lrx;

    .line 66
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    new-instance v1, Lcys;

    invoke-direct {v1, p1}, Lcys;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    new-instance v1, Lcyt;

    invoke-direct {v1, p1}, Lcyt;-><init>(Ljava/lang/Class;)V

    .line 1353
    iget-object p1, v0, Lrt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lrt;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcbu;

    return-object p1

    .line 1354
    :cond_0
    invoke-interface {v1}, Lsa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lccl;",
            "Lcbu;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcyq;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrt<",
            "Lcbu;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcyq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    new-instance v1, Lcyu;

    invoke-direct {v1, p1}, Lcyu;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    sget-object v0, Lcyv;->a:Lrx;

    .line 76
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcbu;
    .locals 1

    .line 85
    sget-object v0, Lcyq;->a:Lcbu;

    return-object v0
.end method
