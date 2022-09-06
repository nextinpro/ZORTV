.class public abstract Lfgz;
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

.field public c:Lfhc;


# direct methods
.method protected constructor <init>(Lfhe;Ljava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhe;)V

    .line 30
    new-instance p1, Lfhc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfhc;-><init>(B)V

    iput-object p1, p0, Lfgz;->c:Lfhc;

    .line 34
    iput-object p2, p0, Lfgz;->a:Ljava/net/InetAddress;

    .line 35
    iput p3, p0, Lfgz;->b:I

    return-void
.end method


# virtual methods
.method public final J_()Lfhc;
    .locals 1

    .line 54
    iget-object v0, p0, Lfgz;->c:Lfhc;

    return-object v0
.end method
