.class public final Lfty;
.super Lftq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfti;Lfti;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lftq;-><init>(Lfti;Lfti;)V

    return-void
.end method


# virtual methods
.method public final a(Lftq$a;)Z
    .locals 1

    .line 38
    sget-object v0, Lftq$a;->StreamEnd:Lftq$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
