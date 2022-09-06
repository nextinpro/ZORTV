.class final synthetic Lddf;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldda;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Ldda;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->a:Ldda;

    iput p2, p0, Lddf;->b:I

    iput p3, p0, Lddf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lddf;->a:Ldda;

    iget v1, p0, Lddf;->b:I

    iget v2, p0, Lddf;->c:I

    check-cast p1, Lcom/mvas/stbemu/pvr/MagPvrService;

    .line 2125
    iget-object v3, p1, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    .line 1384
    invoke-static {v3}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v3

    sget-object v4, Lddj;->a:Lrx;

    .line 1385
    invoke-virtual {v3, v4}, Lru;->b(Lrx;)Lru;

    move-result-object v3

    sget-object v4, Lddk;->a:Lrw;

    .line 1386
    invoke-virtual {v3, v4}, Lru;->a(Lrw;)Lru;

    move-result-object v3

    new-instance v4, Lddl;

    invoke-direct {v4, v1}, Lddl;-><init>(I)V

    .line 1387
    invoke-virtual {v3, v4}, Lru;->a(Lrz;)Lru;

    move-result-object v1

    sget-object v3, Lddm;->a:Lrx;

    .line 1388
    invoke-virtual {v1, v3}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    new-instance v3, Lddo;

    invoke-direct {v3, v0, v2, p1}, Lddo;-><init>(Ldda;ILcom/mvas/stbemu/pvr/MagPvrService;)V

    .line 1389
    invoke-virtual {v1, v3}, Lru;->b(Lrw;)V

    return-void
.end method
