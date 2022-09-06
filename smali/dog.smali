.class public Ldog;
.super Ldlm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldlm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    iget-object v0, p0, Ldog;->a:Ljava/util/Map;

    const-string v1, "generic"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldoe;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldoe;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldog;->a:Ljava/util/Map;

    const-string v1, "mag-260-0.2.18"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldof;->t()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldof;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
