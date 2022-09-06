.class final Lfab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfab;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfab;


# direct methods
.method constructor <init>(Lfab;J)V
    .locals 0

    .line 324
    iput-object p1, p0, Lfab$2;->b:Lfab;

    iput-wide p2, p0, Lfab$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 329
    :try_start_0
    iget-object v1, p0, Lfab$2;->b:Lfab;

    iget-wide v2, p0, Lfab$2;->a:J

    invoke-virtual {v1, v2, v3}, Lfab;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v1, p0, Lfab$2;->b:Lfab;

    invoke-virtual {v1, v0}, Lfab;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfab$2;->b:Lfab;

    invoke-virtual {v2, v0}, Lfab;->a(Z)V

    throw v1
.end method
