.class public final Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfyq$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfym$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfym$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfym$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfzt;->a:Lfym$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p1, Lfyr;

    .line 1039
    new-instance v0, Lfzt$a;

    invoke-direct {v0, p1}, Lfzt$a;-><init>(Lfyr;)V

    .line 1040
    invoke-virtual {p1, v0}, Lfyr;->a(Lfyt;)V

    .line 1041
    iget-object p1, p0, Lfzt;->a:Lfym$a;

    invoke-interface {p1, v0}, Lfym$a;->a(Ljava/lang/Object;)V

    return-void
.end method
