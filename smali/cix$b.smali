.class public final Lcix$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcix$a;)V
    .locals 2

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcix$b;->b:Ljava/util/concurrent/Semaphore;

    .line 763
    new-instance v0, Lcjk;

    invoke-direct {v0, p0, p1}, Lcjk;-><init>(Lcix$b;Lcix$a;)V

    iput-object v0, p0, Lcix$b;->a:Ljava/lang/Runnable;

    return-void
.end method
