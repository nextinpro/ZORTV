.class final Lfqe$1;
.super Lfet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqe;->a(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqe;


# direct methods
.method constructor <init>(Lfqe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfqe$1;->a:Lfqe;

    invoke-direct {p0, p2}, Lfet;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
