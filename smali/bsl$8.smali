.class final Lbsl$8;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1392
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    .line 1393
    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1394
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1398
    :cond_0
    sget-object v1, Lbsp;->BOOLEAN:Lbsp;

    if-ne v0, v1, :cond_1

    .line 1399
    invoke-virtual {p1}, Lbso;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1401
    :cond_1
    invoke-virtual {p1}, Lbso;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    check-cast p2, Ljava/lang/String;

    .line 1405
    invoke-virtual {p1, p2}, Lbsq;->b(Ljava/lang/String;)Lbsq;

    return-void
.end method
