.class final synthetic Ldim;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldim;->a:Ldhn;

    check-cast p1, Ljava/lang/String;

    .line 1249
    iget-object v0, v0, Ldhn;->f:Lccu;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1535
    iput-object p1, v0, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    return-void
.end method
