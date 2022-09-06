.class abstract Leen;
.super Lebk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lebk<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lebn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lebk;-><init>()V

    .line 35
    iput-object p1, p0, Leen;->a:Lebn;

    return-void
.end method
