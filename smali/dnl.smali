.class public Ldnl;
.super Ldnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldnj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 17
    iget-object v0, p0, Ldnl;->a:Ljava/util/Map;

    const-string v1, "generic"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldna;->t()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldna;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
