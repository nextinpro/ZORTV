.class abstract Leek;
.super Lebg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lebg<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebi<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lebg;-><init>()V

    .line 30
    iput-object p1, p0, Leek;->a:Lebi;

    return-void
.end method
