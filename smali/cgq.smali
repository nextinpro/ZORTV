.class final synthetic Lcgq;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcgp;


# direct methods
.method constructor <init>(Lcgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Lcgp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcgq;->a:Lcgp;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1041
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p1, :cond_0

    .line 1043
    invoke-virtual {v0}, Lcgp;->d()V

    return-void

    .line 1045
    :cond_0
    invoke-virtual {v0}, Lcgp;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcgp;->c()V

    .line 1046
    :cond_1
    invoke-virtual {v0, p1}, Lcgp;->c(Ljava/lang/String;)V

    return-void
.end method
