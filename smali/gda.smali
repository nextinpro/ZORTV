.class public final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field public final a:Lgae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lgae;

    invoke-direct {v0}, Lgae;-><init>()V

    iput-object v0, p0, Lgda;->a:Lgae;

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .line 36
    iget-object v0, p0, Lgda;->a:Lgae;

    invoke-virtual {v0}, Lgae;->L_()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lgda;->a:Lgae;

    invoke-virtual {v0}, Lgae;->b()Z

    move-result v0

    return v0
.end method
