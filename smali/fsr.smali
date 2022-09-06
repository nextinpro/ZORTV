.class public Lfsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfsr;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lfsr;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lfsr;->a:Z

    return v0
.end method
