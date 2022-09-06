.class final Lfqg$1;
.super Lfet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqg;-><init>(Lfqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqg;


# direct methods
.method constructor <init>(Lfqg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfqg$1;->a:Lfqg;

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
