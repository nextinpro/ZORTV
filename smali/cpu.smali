.class final synthetic Lcpu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->a:Lcpc;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcpu;->a:Lcpc;

    invoke-virtual {p1}, Lcpc;->S()V

    return-void
.end method
