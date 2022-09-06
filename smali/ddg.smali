.class final synthetic Lddg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ldda;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldda;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddg;->a:Ldda;

    iput p2, p0, Lddg;->b:I

    iput-object p3, p0, Lddg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lddg;->a:Ldda;

    iget v1, p0, Lddg;->b:I

    iget-object v2, p0, Lddg;->c:Ljava/lang/String;

    check-cast p1, Lcom/mvas/stbemu/pvr/MagPvrService;

    .line 1427
    invoke-virtual {v0, v1}, Ldda;->a(I)Lrt;

    move-result-object v1

    sget-object v3, Lddh;->a:Lrx;

    .line 1428
    invoke-virtual {v1, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    new-instance v3, Lddi;

    invoke-direct {v3, v0, v2, p1}, Lddi;-><init>(Ldda;Ljava/lang/String;Lcom/mvas/stbemu/pvr/MagPvrService;)V

    .line 1429
    invoke-virtual {v1, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const/4 v0, -0x4

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
