.class public final Ledx;
.super Lebc;
.source "SourceFile"

# interfaces
.implements Leda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TT;>;",
        "Leda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lebc;-><init>()V

    .line 29
    iput-object p1, p0, Ledx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Legl;

    iget-object v1, p0, Ledx;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Legl;-><init>(Lfsd;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfsd;->a(Lfse;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ledx;->b:Ljava/lang/Object;

    return-object v0
.end method
