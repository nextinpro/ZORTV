.class public final Lblz;
.super Lark;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lark<",
        "Lblz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lark;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lark;)V
    .locals 1

    check-cast p1, Lblz;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lblz;->a:Ljava/util/Map;

    iget-object v0, p0, Lblz;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lblz;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1000
    invoke-static {v0, v1}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
