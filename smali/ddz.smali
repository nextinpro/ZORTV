.class public Lddz;
.super Lczb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public GETTER_JSON_list()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[]"

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lddz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
