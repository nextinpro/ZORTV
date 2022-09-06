.class public Lfhb;
.super Lfhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhd<",
        "Lfhg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhd;)V

    return-void
.end method

.method public constructor <init>(Lfhg$a;)V
    .locals 1

    .line 34
    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Lfhg$a;)V

    invoke-direct {p0, v0}, Lfhd;-><init>(Lfhe;)V

    return-void
.end method

.method public constructor <init>(Lfhg;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lfhd;-><init>(Lfhe;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Lfhg;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {v0, v1}, Lfhg;-><init>(Lfhg$a;)V

    sget-object v1, Lfhd$a;->STRING:Lfhd$a;

    invoke-direct {p0, v0, v1, p1}, Lfhd;-><init>(Lfhe;Lfhd$a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfio;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lfhb;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lfhb;->J_()Lfhc;

    move-result-object p1

    sget-object v0, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    invoke-virtual {p1, v0, p2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 56
    new-instance v0, Lfhg;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {v0, v1}, Lfhg;-><init>(Lfhg$a;)V

    sget-object v1, Lfhd$a;->BYTES:Lfhd$a;

    invoke-direct {p0, v0, v1, p1}, Lfhd;-><init>(Lfhe;Lfhd$a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([BLfio;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lfhb;-><init>([B)V

    .line 71
    invoke-virtual {p0}, Lfhb;->J_()Lfhc;

    move-result-object p1

    sget-object v0, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    invoke-virtual {p1, v0, p2}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method

.method public constructor <init>([BLfsi;)V
    .locals 1

    .line 75
    new-instance v0, Lfio;

    invoke-direct {v0, p2}, Lfio;-><init>(Lfsi;)V

    invoke-direct {p0, p1, v0}, Lfhb;-><init>([BLfio;)V

    return-void
.end method
