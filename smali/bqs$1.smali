.class final Lbqs$1;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqs;


# direct methods
.method constructor <init>(Lbqs;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lbqs$1;->a:Lbqs;

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

    .line 1280
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1281
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1284
    :cond_0
    invoke-virtual {p1}, Lbso;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1288
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 1291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1292
    invoke-static {v0, v1}, Lbqs;->a(D)V

    .line 1293
    invoke-virtual {p1, p2}, Lbsq;->a(Ljava/lang/Number;)Lbsq;

    return-void
.end method
