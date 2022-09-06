.class final Lbdj;
.super Ljava/lang/Object;

# interfaces
.implements Lbcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcx<",
        "Lbdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbby;

.field private final b:Lbdk;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdj;->a:Lbby;

    new-instance p1, Lbdk;

    invoke-direct {p1}, Lbdk;-><init>()V

    iput-object p1, p0, Lbdj;->b:Lbdk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcv;
    .locals 1

    iget-object v0, p0, Lbdj;->b:Lbdk;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbdj;->b:Lbdk;

    iput p2, p1, Lbdk;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lbdj;->a:Lbby;

    invoke-virtual {p2}, Lbby;->a()Lbdq;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbdj;->b:Lbdk;

    iput p2, p1, Lbdk;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lbdj;->a:Lbby;

    invoke-virtual {p2}, Lbby;->a()Lbdq;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbdj;->b:Lbdk;

    iput-object p2, p1, Lbdk;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbdj;->b:Lbdk;

    iput-object p2, p1, Lbdk;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbdj;->b:Lbdk;

    iput-object p2, p1, Lbdk;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lbdj;->a:Lbby;

    invoke-virtual {p2}, Lbby;->a()Lbdq;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
