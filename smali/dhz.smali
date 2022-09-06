.class final synthetic Ldhz;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhz;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldhz;->a:Ldhn;

    check-cast p1, Ljava/lang/String;

    .line 1213
    iget-object v0, v0, Ldhn;->f:Lccu;

    invoke-static {p1}, Ldlm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1704
    iput-object p1, v0, Lccu;->video_resolution:Ljava/lang/String;

    return-void
.end method
