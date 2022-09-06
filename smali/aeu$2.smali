.class final Laeu$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeu;->o()V
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

    .line 1029
    iput-object p1, p0, Laeu$2;->b:Laeu;

    iput-object p2, p0, Laeu$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1032
    iget-object v0, p0, Laeu$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
