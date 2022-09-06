.class final Lgal$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfzc;

.field final synthetic b:Lfyp$a;

.field final synthetic c:Lgal$2;


# direct methods
.method constructor <init>(Lgal$2;Lfzc;Lfyp$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lgal$2$1;->c:Lgal$2;

    iput-object p2, p0, Lgal$2$1;->a:Lfzc;

    iput-object p3, p0, Lgal$2$1;->b:Lfyp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lgal$2$1;->a:Lfzc;

    invoke-interface {v0}, Lfzc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lgal$2$1;->b:Lfyp$a;

    invoke-virtual {v0}, Lfyp$a;->L_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgal$2$1;->b:Lfyp$a;

    invoke-virtual {v1}, Lfyp$a;->L_()V

    throw v0
.end method
