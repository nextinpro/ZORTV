.class Lpv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lpv;


# direct methods
.method private constructor <init>(Lpv;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lpv$b;->a:Lpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpv;Lpv$1;)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Lpv$b;-><init>(Lpv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 707
    iget-object v0, p0, Lpv$b;->a:Lpv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpv;->a(Lpv;Lpv$b;)Lpv$b;

    .line 708
    iget-object v0, p0, Lpv$b;->a:Lpv;

    invoke-virtual {v0, p0}, Lpv;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 712
    iget-object v0, p0, Lpv$b;->a:Lpv;

    invoke-virtual {v0, p0}, Lpv;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 702
    iget-object v0, p0, Lpv$b;->a:Lpv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpv;->a(Lpv;Lpv$b;)Lpv$b;

    .line 703
    iget-object v0, p0, Lpv$b;->a:Lpv;

    invoke-virtual {v0}, Lpv;->drawableStateChanged()V

    return-void
.end method
