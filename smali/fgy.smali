.class public Lfgy;
.super Lfhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lfhe;",
        ">",
        "Lfhd<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:I

.field public c:Ljava/net/InetAddress;


# direct methods
.method protected constructor <init>(Lfgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgy<",
            "TO;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhd;)V

    .line 1058
    iget-object v0, p1, Lfgy;->a:Ljava/net/InetAddress;

    .line 52
    iput-object v0, p0, Lfgy;->a:Ljava/net/InetAddress;

    .line 1062
    iget v0, p1, Lfgy;->b:I

    .line 53
    iput v0, p0, Lfgy;->b:I

    .line 1066
    iget-object p1, p1, Lfgy;->c:Ljava/net/InetAddress;

    .line 54
    iput-object p1, p0, Lfgy;->c:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Lfhe;Ljava/net/InetAddress;ILjava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/net/InetAddress;",
            "I",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhe;)V

    .line 45
    iput-object p2, p0, Lfgy;->a:Ljava/net/InetAddress;

    .line 46
    iput p3, p0, Lfgy;->b:I

    .line 47
    iput-object p4, p0, Lfgy;->c:Ljava/net/InetAddress;

    return-void
.end method
