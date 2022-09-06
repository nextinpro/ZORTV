.class final Lbsl$19$1;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsl$19;->a(Lbqs;Lbsn;)Lbrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrg;

.field final synthetic b:Lbsl$19;


# direct methods
.method constructor <init>(Lbsl$19;Lbrg;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lbsl$19$1;->b:Lbsl$19;

    iput-object p2, p0, Lbsl$19$1;->a:Lbrg;

    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1581
    iget-object v0, p0, Lbsl$19$1;->a:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 1582
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    check-cast p2, Ljava/sql/Timestamp;

    .line 1586
    iget-object v0, p0, Lbsl$19$1;->a:Lbrg;

    invoke-virtual {v0, p1, p2}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    return-void
.end method
