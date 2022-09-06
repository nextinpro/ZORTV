.class final synthetic Ldac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:D


# direct methods
.method constructor <init>(Landroid/media/AudioManager;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->a:Landroid/media/AudioManager;

    iput-wide p2, p0, Ldac;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldac;->a:Landroid/media/AudioManager;

    iget-wide v1, p0, Ldac;->b:D

    invoke-static {v0, v1, v2}, Lczk;->a(Landroid/media/AudioManager;D)V

    return-void
.end method
