.class final synthetic Lbwe;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbwe;->a:Ljava/lang/String;

    check-cast p1, Lcba;

    const-string v1, "if(typeof stbEvent.%1$s == \'function\') { stbEvent.%1$s(%2$s); }"

    const/4 v2, 0x2

    .line 1081
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBroadcastMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcba;->b(Ljava/lang/String;)V

    return-void
.end method
