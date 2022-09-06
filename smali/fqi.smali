.class public abstract Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqt;


# instance fields
.field protected b:Ljava/util/concurrent/ExecutorService;

.field protected c:I

.field protected d:I


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 27
    iput v0, p0, Lfqi;->c:I

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lfqi;->d:I

    .line 31
    iput-object p1, p0, Lfqi;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Lfgg;

    invoke-direct {v0, p1, p2}, Lfgg;-><init>(II)V

    invoke-virtual {v0}, Lfgg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 46
    iget-object v0, p0, Lfqi;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Lfqi;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 68
    iget v0, p0, Lfqi;->d:I

    return v0
.end method
