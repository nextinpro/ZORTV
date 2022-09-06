.class public Ldnn;
.super Ldnl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 16
    iget-object v0, p0, Ldnn;->a:Ljava/util/Map;

    const-string v1, "generic"

    new-instance v2, Ldln$a;

    invoke-static {}, Ldnc;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldnc;

    invoke-direct {v2, p0, v3, v4}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
