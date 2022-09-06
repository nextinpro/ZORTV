.class public Ldhc;
.super Lczb;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    const-string p1, "TimeShift"

    .line 36
    iput-object p1, p0, Ldhc;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EnterTimeShift()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ExitTimeShift()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ExitTimeShiftAndSave()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ExitTimeShiftAndSaveDuration(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetMaxDuration(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Ldhc;->h()Lbuq;

    move-result-object v0

    const-string v1, "ts_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method

.method public SetSlidingMode(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetTimeShiftDurationMax(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Ldhc;->h()Lbuq;

    move-result-object v0

    const-string v1, "ts_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method

.method public SetTimeShiftFolder(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ldhc;->h()Lbuq;

    move-result-object v0

    const-string v1, "ts_path"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SetTimeShiftSlidingMode(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldhc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public TimeShiftEnter(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldhc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public TimeShiftExit()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldhc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public TimeShiftExitAndSave(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldhc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public TimeShiftExitAndSaveDuration(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldhc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public TimeShiftOff()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 175
    invoke-virtual {p0}, Ldhc;->h()Lbuq;

    move-result-object v0

    const-string v1, "ts_on"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public TimeShiftOn()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 168
    invoke-virtual {p0}, Ldhc;->h()Lbuq;

    move-result-object v0

    const-string v1, "ts_on"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method
