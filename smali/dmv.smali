.class public Ldmv;
.super Ldlm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ldlm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 28
    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    const-string v1, "generic"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldmr;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldmr;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    const-string v1, "custom"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldmp;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldmp;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    const-string v1, "mag-250-0.2.16-234"

    new-instance v2, Ldmv$1;

    invoke-static {}, Ldmu;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldmu;

    invoke-direct {v2, p0, v3, v4}, Ldmv$1;-><init>(Ldmv;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    const-string v1, "mag-250-0.2.18-r14-pub-250"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldmt;->t()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldmt;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    const-string v1, "mag-0.2.18-r19-pub-250"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldms;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldms;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
