.class final synthetic Lddi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ldda;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mvas/stbemu/pvr/MagPvrService;


# direct methods
.method constructor <init>(Ldda;Ljava/lang/String;Lcom/mvas/stbemu/pvr/MagPvrService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddi;->a:Ldda;

    iput-object p2, p0, Lddi;->b:Ljava/lang/String;

    iput-object p3, p0, Lddi;->c:Lcom/mvas/stbemu/pvr/MagPvrService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lddi;->b:Ljava/lang/String;

    iget-object v1, p0, Lddi;->c:Lcom/mvas/stbemu/pvr/MagPvrService;

    check-cast p1, Lcwf;

    invoke-static {v0, v1, p1}, Ldda;->a(Ljava/lang/String;Lcom/mvas/stbemu/pvr/MagPvrService;Lcwf;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
