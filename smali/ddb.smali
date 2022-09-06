.class final synthetic Lddb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lddb;->a:Lcwf;

    check-cast p1, Lcom/mvas/stbemu/pvr/MagPvrService;

    invoke-static {v0, p1}, Ldda;->a(Lcwf;Lcom/mvas/stbemu/pvr/MagPvrService;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
