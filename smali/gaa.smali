.class public final Lgaa;
.super Lfyp;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfyp;-><init>()V

    .line 28
    iput-object p1, p0, Lgaa;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lfyp$a;
    .locals 2

    .line 33
    new-instance v0, Lgab;

    iget-object v1, p0, Lgaa;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lgab;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
