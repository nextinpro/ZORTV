.class public final Ldur;
.super Lcyk;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;

.field private static r:Z = true

.field private static s:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0f000b

    invoke-static {v1}, Lcix;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldur;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcba;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcyk;-><init>(Lcba;)V

    return-void
.end method

.method static a(Z)V
    .locals 0

    .line 53
    sput-boolean p0, Ldur;->s:Z

    return-void
.end method

.method static h()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Ldur;->r:Z

    return-void
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Ldur;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final convertAjaxXmlResponse()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 59
    sget-boolean v0, Ldur;->s:Z

    return v0
.end method

.method public final createRequest(Ljava/lang/String;Ljava/lang/String;)Ldtl;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 78
    :try_start_0
    new-instance v0, Ldtl;

    iget-object v1, p0, Ldur;->a:Lcba;

    invoke-direct {v0, v1, p1, p2}, Ldtl;-><init>(Lcba;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final doBlockChannels()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48
    sget-boolean v0, Ldur;->r:Z

    return v0
.end method
