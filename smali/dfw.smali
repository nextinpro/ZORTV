.class public Ldfw;
.super Ldfu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ldfu;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method setAutoUpdateInitAttr(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldfw;->a([Ljava/lang/Object;)V

    return-void
.end method
