.class final Lbqs$2;
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

    .line 302
    iput-object p1, p0, Lbqs$2;->a:Lbqs;

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

    .line 1304
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1305
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1308
    :cond_0
    invoke-virtual {p1}, Lbso;->l()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 302
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1312
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 1315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 1316
    invoke-static {v0, v1}, Lbqs;->a(D)V

    .line 1317
    invoke-virtual {p1, p2}, Lbsq;->a(Ljava/lang/Number;)Lbsq;

    return-void
.end method
