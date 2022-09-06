.class public Ldob;
.super Ldlm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ldlm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 19
    iget-object v0, p0, Ldob;->a:Ljava/util/Map;

    const-string v1, "generic"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldnw;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldnw;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldob;->a:Ljava/util/Map;

    const-string v1, "mag-256-220A6.6"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldoa;->v()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldoa;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldob;->a:Ljava/util/Map;

    const-string v1, "mag-256-0.2.20-alpha6.15"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldny;->t()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldny;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldob;->a:Ljava/util/Map;

    const-string v1, "mag-256-0.2.20-alpha7.7"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldnz;->u()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldnz;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldob;->a:Ljava/util/Map;

    const-string v1, "mag-256-2.20.03-256"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldnx;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldnx;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
