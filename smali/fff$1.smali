.class final Lfff$1;
.super Lfqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfff;->d()Lfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfff;


# direct methods
.method constructor <init>(Lfff;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lfff$1;->a:Lfff;

    invoke-direct {p0, p2}, Lfqf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 98
    new-instance v0, Lfgg;

    invoke-direct {v0, p1, p2}, Lfgg;-><init>(II)V

    const-string p1, "Android"

    .line 1083
    iput-object p1, v0, Lfgg;->c:Ljava/lang/String;

    .line 100
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1091
    iput-object p1, v0, Lfgg;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lfgg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
