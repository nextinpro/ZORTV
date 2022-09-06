.class Laan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldyi;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldyi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laan;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Laan;->b:Ldyi;

    .line 25
    iput-object p3, p0, Laan;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Laan;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Laal;
    .locals 15

    .line 34
    iget-object v0, p0, Laan;->b:Ldyi;

    .line 35
    invoke-virtual {v0}, Ldyi;->c()Ljava/util/Map;

    move-result-object v0

    .line 36
    iget-object v1, p0, Laan;->b:Ldyi;

    .line 1187
    iget-object v3, v1, Ldyi;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Laan;->b:Ldyi;

    invoke-virtual {v1}, Ldyi;->a()Ljava/lang/String;

    move-result-object v5

    .line 38
    sget-object v1, Ldyi$a;->ANDROID_ID:Ldyi$a;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 40
    sget-object v1, Ldyi$a;->ANDROID_ADVERTISING_ID:Ldyi$a;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Laan;->b:Ldyi;

    .line 1331
    invoke-virtual {v1}, Ldyi;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1332
    invoke-virtual {v1}, Ldyi;->h()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 43
    sget-object v1, Ldyi$a;->FONT_TOKEN:Ldyi$a;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 45
    iget-object v0, p0, Laan;->a:Landroid/content/Context;

    invoke-static {v0}, Ldyb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ldyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ldyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {}, Ldyi;->b()Ljava/lang/String;

    move-result-object v12

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v0, Laal;

    iget-object v13, p0, Laan;->c:Ljava/lang/String;

    iget-object v14, p0, Laan;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Laal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
