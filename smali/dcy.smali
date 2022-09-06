.class public Ldcy;
.super Ldcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcy$a;,
        Ldcy$b;
    }
.end annotation


# instance fields
.field private q:I


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ldcx;-><init>(Lcba;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Ldcy;->q:I

    return-void
.end method


# virtual methods
.method public DefaultTtxSubCharset()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldcy;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ForceTtxSubCharset()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldcy;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetHLSInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 149
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Ldcy$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldcy$a;-><init>(B)V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldcy;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method GetLedIndicatorState()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 55
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Ldcy$b;

    iget v2, p0, Ldcy;->q:I

    invoke-direct {v1, v2}, Ldcy$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldcy;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public SetLedIndicatorMode(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 66
    iput p1, p0, Ldcy;->q:I

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldcy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetListFilesExt(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldcy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetScreenSaverImplUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldcy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetScreenSaverTime(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    invoke-virtual {p0}, Ldcy;->h()Lbuq;

    move-result-object v0

    const-string v1, "ssaverDelay"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method

.method public SetSpeed(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 115
    invoke-virtual {p0}, Ldcy;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->e_(I)V

    return v2
.end method
