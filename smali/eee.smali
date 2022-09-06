.class public final Leee;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledl<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfsc<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lebc;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfsc<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 31
    iput-object p2, p0, Leee;->c:Lecl;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Leee;->d:Z

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Leee$a;

    iget-object v1, p0, Leee;->c:Lecl;

    iget-boolean v2, p0, Leee;->d:Z

    invoke-direct {v0, p1, v1, v2}, Leee$a;-><init>(Lfsd;Lecl;Z)V

    .line 38
    iget-object v1, v0, Leee$a;->d:Legm;

    invoke-interface {p1, v1}, Lfsd;->a(Lfse;)V

    .line 39
    iget-object p1, p0, Leee;->b:Lebc;

    invoke-virtual {p1, v0}, Lebc;->a(Lebf;)V

    return-void
.end method
