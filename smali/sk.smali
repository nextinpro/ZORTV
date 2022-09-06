.class public final Lsk;
.super Lsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lrw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lsf;-><init>()V

    .line 13
    iput-object p1, p0, Lsk;->a:Ljava/util/Iterator;

    .line 14
    iput-object p2, p0, Lsk;->b:Lrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lsk;->b:Lrw;

    invoke-interface {v1, v0}, Lrw;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lsk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
