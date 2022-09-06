.class final synthetic Lbwc;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwc;->a:Ljava/lang/String;

    iput-object p2, p0, Lbwc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbwc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbwc;->b:Ljava/lang/String;

    check-cast p1, Lcba;

    const-string v2, "if(typeof stbEvent.%1$s == \'function\') { stbEvent.%1$s(%2$s); }"

    const/4 v3, 0x2

    .line 1018
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcba;->b(Ljava/lang/String;)V

    return-void
.end method
