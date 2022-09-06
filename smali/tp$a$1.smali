.class final Ltp$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltp$a;


# direct methods
.method constructor <init>(Ltp$a;)V
    .locals 0

    iput-object p1, p0, Ltp$a$1;->a:Ltp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    invoke-static {}, Lym$n;->c()Lym$n;

    move-result-object v1

    const-string v2, "ow"

    invoke-virtual {v0, v1, v2}, Lum;->a(Lxs;Ljava/lang/String;)Lyr$a$a;

    move-result-object v0

    invoke-static {v0}, Ltz;->a(Lyr$a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltp$a$1;->a:Ltp$a;

    new-instance v2, Ltu;

    const-string v3, "appbrain/interstitial.html"

    const-string v4, "inturl"

    invoke-direct {v2, v3, v4, v0}, Ltu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iput-object v2, v1, Ltp$a;->a:Ltu;

    iget-object v0, p0, Ltp$a$1;->a:Ltp$a;

    .line 2000
    iget-object v0, v0, Ltp$a;->a:Ltu;

    invoke-virtual {v0}, Ltu;->a()V

    return-void
.end method
