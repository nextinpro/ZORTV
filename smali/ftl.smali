.class public final Lftl;
.super Lftu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfti;Lfti;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lftu;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    return-void
.end method


# virtual methods
.method public final a(Lftq$a;)Z
    .locals 1

    .line 30
    sget-object v0, Lftq$a;->Alias:Lftq$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
