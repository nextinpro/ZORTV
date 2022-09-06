.class public final Ledy;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledy$a;,
        Ledy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ledl<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebc;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Lecl<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 30
    iput-object p2, p0, Ledy;->c:Lecl;

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TU;>;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p1, Lecv;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ledy;->b:Lebc;

    new-instance v1, Ledy$a;

    check-cast p1, Lecv;

    iget-object v2, p0, Ledy;->c:Lecl;

    invoke-direct {v1, p1, v2}, Ledy$a;-><init>(Lecv;Lecl;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ledy;->b:Lebc;

    new-instance v1, Ledy$b;

    iget-object v2, p0, Ledy;->c:Lecl;

    invoke-direct {v1, p1, v2}, Ledy$b;-><init>(Lfsd;Lecl;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void
.end method
