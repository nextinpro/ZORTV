.class public final Ledr;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledr$a;,
        Ledr$b;
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
.field final c:Lecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebc;Lecn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Lecn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 28
    iput-object p2, p0, Ledr;->c:Lecn;

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

    .line 33
    instance-of v0, p1, Lecv;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ledr;->b:Lebc;

    new-instance v1, Ledr$a;

    check-cast p1, Lecv;

    iget-object v2, p0, Ledr;->c:Lecn;

    invoke-direct {v1, p1, v2}, Ledr$a;-><init>(Lecv;Lecn;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ledr;->b:Lebc;

    new-instance v1, Ledr$b;

    iget-object v2, p0, Ledr;->c:Lecn;

    invoke-direct {v1, p1, v2}, Ledr$b;-><init>(Lfsd;Lecn;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void
.end method
