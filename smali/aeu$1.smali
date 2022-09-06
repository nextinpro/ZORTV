.class final Laeu$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeu;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Laeu;


# direct methods
.method constructor <init>(Laeu;Landroid/media/AudioTrack;)V
    .locals 0

    .line 990
    iput-object p1, p0, Laeu$1;->b:Laeu;

    iput-object p2, p0, Laeu$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 994
    :try_start_0
    iget-object v0, p0, Laeu$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 995
    iget-object v0, p0, Laeu$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    iget-object v0, p0, Laeu$1;->b:Laeu;

    invoke-static {v0}, Laeu;->a(Laeu;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laeu$1;->b:Laeu;

    invoke-static {v1}, Laeu;->a(Laeu;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
