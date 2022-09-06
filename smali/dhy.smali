.class final synthetic Ldhy;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhy;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldhy;->a:Ldhn;

    .line 1212
    iget-object v0, v0, Ldhn;->f:Lccu;

    .line 1700
    iget-object v0, v0, Lccu;->video_resolution:Ljava/lang/String;

    .line 1212
    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
