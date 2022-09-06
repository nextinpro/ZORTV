.class final Laua;
.super Ljava/lang/Object;

# interfaces
.implements Lbmy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmy<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbnd;

.field private final synthetic b:Latz;


# direct methods
.method constructor <init>(Latz;Lbnd;)V
    .locals 0

    iput-object p1, p0, Laua;->b:Latz;

    iput-object p2, p0, Laua;->a:Lbnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Laua;->b:Latz;

    .line 1000
    iget-object v0, v0, Latz;->b:Ljava/util/Map;

    iget-object v1, p0, Laua;->a:Lbnd;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
