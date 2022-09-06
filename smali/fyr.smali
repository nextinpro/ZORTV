.class public abstract Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfyt;"
    }
.end annotation


# instance fields
.field private final a:Lgam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    iput-object v0, p0, Lfyr;->a:Lgam;

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lfyr;->a:Lgam;

    invoke-virtual {v0}, Lgam;->L_()V

    return-void
.end method

.method public final a(Lfyt;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lfyr;->a:Lgam;

    invoke-virtual {v0, p1}, Lgam;->a(Lfyt;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lfyr;->a:Lgam;

    .line 1059
    iget-boolean v0, v0, Lgam;->b:Z

    return v0
.end method
