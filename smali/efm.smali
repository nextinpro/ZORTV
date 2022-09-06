.class public final Lefm;
.super Lebk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lebs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebs<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebs<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lebk;-><init>()V

    .line 31
    iput-object p1, p0, Lefm;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lefm;->a:Lebs;

    .line 1048
    new-instance v1, Lefm$a;

    invoke-direct {v1, p1}, Lefm$a;-><init>(Lebo;)V

    .line 36
    invoke-interface {v0, v1}, Lebs;->a(Lebr;)V

    return-void
.end method
