.class final Lbpx;
.super Ljava/lang/Object;

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmw<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbpv;


# direct methods
.method constructor <init>(Lbpv;)V
    .locals 0

    iput-object p1, p0, Lbpx;->a:Lbpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lbnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lbpx;->a:Lbpv;

    .line 1000
    invoke-virtual {v0, p1}, Lbpv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
