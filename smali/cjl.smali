.class final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Lrw;Lsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrw<",
            "TT;>;",
            "Lsa<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 50
    invoke-interface {p2}, Lsa;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-interface {p1, p0}, Lrw;->a(Ljava/lang/Object;)V

    return-void
.end method
