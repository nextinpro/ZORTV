.class abstract Ledl;
.super Lebc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lebc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lebc;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebc;

    iput-object p1, p0, Ledl;->b:Lebc;

    return-void
.end method
