.class public abstract Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lfrc;

.field protected final b:I

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lfqw<",
            "**>;>;",
            "Lfrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfrc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfqx;->a:Lfrc;

    const/16 p1, 0x15

    .line 38
    iput p1, p0, Lfqx;->b:I

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfqx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfqw<",
            "**>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lfrl;

    iget-object v1, p0, Lfqx;->a:Lfrc;

    invoke-direct {v0, v1, p1}, Lfrl;-><init>(Lfrc;Ljava/lang/Class;)V

    .line 45
    iget-object v1, p0, Lfqx;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lfrc;
    .locals 1

    .line 54
    iget-object v0, p0, Lfqx;->a:Lfrc;

    return-object v0
.end method
