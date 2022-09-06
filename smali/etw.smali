.class public abstract Letw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vfs."

    .line 40
    iput-object v0, p0, Letw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Letv;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(Letz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Letw;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3145
    new-instance v1, Letz$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Letz$a;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 3146
    iget-object p1, p1, Letz;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Letz;)Ljava/lang/String;
    .locals 2

    const-string v0, "rootURI"

    .line 1693
    invoke-virtual {p0, p1, v0}, Letw;->a(Letz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2724
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Letw;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1737
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method protected final a(Letz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Letw;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3140
    iget-object p1, p1, Letz;->a:Ljava/util/Map;

    new-instance v1, Letz$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Letz$a;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
