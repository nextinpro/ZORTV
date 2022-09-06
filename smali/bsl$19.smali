.class final Lbsl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbqs;",
            "Lbsn<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p2, p2, Lbsn;->a:Ljava/lang/Class;

    .line 574
    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 578
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lbqs;->a(Ljava/lang/Class;)Lbrg;

    move-result-object p1

    .line 579
    new-instance p2, Lbsl$19$1;

    invoke-direct {p2, p0, p1}, Lbsl$19$1;-><init>(Lbsl$19;Lbrg;)V

    return-object p2
.end method
