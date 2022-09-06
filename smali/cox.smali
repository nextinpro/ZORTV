.class final synthetic Lcox;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcox;->a:Lcoo;

    invoke-virtual {p1}, Lcoo;->S()V

    return-void
.end method
