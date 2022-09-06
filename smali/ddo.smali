.class final synthetic Lddo;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldda;

.field private final b:I

.field private final c:Lcom/mvas/stbemu/pvr/MagPvrService;


# direct methods
.method constructor <init>(Ldda;ILcom/mvas/stbemu/pvr/MagPvrService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->a:Ldda;

    iput p2, p0, Lddo;->b:I

    iput-object p3, p0, Lddo;->c:Lcom/mvas/stbemu/pvr/MagPvrService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lddo;->a:Ldda;

    iget v1, p0, Lddo;->b:I

    iget-object v2, p0, Lddo;->c:Lcom/mvas/stbemu/pvr/MagPvrService;

    check-cast p1, Lcwf;

    invoke-virtual {v0, v1, v2, p1}, Ldda;->a(ILcom/mvas/stbemu/pvr/MagPvrService;Lcwf;)V

    return-void
.end method
