.class public Lfha;
.super Lfhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhd<",
        "Lfhf;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lfgx;


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhd;)V

    .line 1085
    iget-object p1, p1, Lfha;->a:Lfgx;

    .line 32
    iput-object p1, p0, Lfha;->a:Lfgx;

    return-void
.end method

.method public constructor <init>(Lfhf$a;Ljava/net/URI;)V
    .locals 1

    .line 40
    new-instance v0, Lfhf;

    invoke-direct {v0, p1, p2}, Lfhf;-><init>(Lfhf$a;Ljava/net/URI;)V

    invoke-direct {p0, v0}, Lfhd;-><init>(Lfhe;)V

    return-void
.end method

.method public constructor <init>(Lfhf$a;Ljava/net/URL;)V
    .locals 1

    .line 44
    new-instance v0, Lfhf;

    invoke-direct {v0, p1, p2}, Lfhf;-><init>(Lfhf$a;Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lfhd;-><init>(Lfhe;)V

    return-void
.end method

.method public constructor <init>(Lfhf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhe;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgx;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfha;->a:Lfgx;

    return-void
.end method

.method public final b()Ljava/net/URI;
    .locals 1

    .line 1169
    iget-object v0, p0, Lfhd;->f:Lfhe;

    .line 73
    check-cast v0, Lfhf;

    .line 2097
    iget-object v0, v0, Lfhf;->c:Ljava/net/URI;

    return-object v0
.end method

.method public final c()Lfgx;
    .locals 1

    .line 85
    iget-object v0, p0, Lfha;->a:Lfgx;

    return-object v0
.end method
