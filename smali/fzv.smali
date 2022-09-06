.class public final Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfyq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyq$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfyq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyq$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfzv;->a:Lfyq$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lfys;

    .line 1037
    new-instance v0, Lfzu$a;

    invoke-direct {v0, p1}, Lfzu$a;-><init>(Lfys;)V

    .line 1038
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    .line 1039
    iget-object p1, p0, Lfzv;->a:Lfyq$a;

    invoke-interface {p1, v0}, Lfyq$a;->a(Ljava/lang/Object;)V

    return-void
.end method
