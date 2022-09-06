.class final Ldyg$1$1;
.super Ldya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyg$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldyg$1;


# direct methods
.method constructor <init>(Ldyg$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ldyg$1$1;->b:Ldyg$1;

    iput-object p2, p0, Ldyg$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ldya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 75
    iget-object v0, p0, Ldyg$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
