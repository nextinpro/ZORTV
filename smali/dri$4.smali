.class final Ldri$4;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lepd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    const-string v0, "application/javascript"

    .line 315
    invoke-static {v0}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x45

    return-wide v0
.end method

.method public final c()Lerp;
    .locals 4

    .line 326
    :try_start_0
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "(function(){ try { loader.next();}catch(e) { console.error(e); }})();"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lern;->a(Ljava/io/InputStream;)Lern;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
