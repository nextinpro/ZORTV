.class final Lexi$a;
.super Lfex$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lexi;


# direct methods
.method private constructor <init>(Lexi;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lexi$a;->a:Lexi;

    invoke-direct {p0}, Lfex$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexi;B)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lexi$a;-><init>(Lexi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 482
    iget-object v0, p0, Lexi$a;->a:Lexi;

    invoke-static {v0}, Lexi;->b(Lexi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lexi$a;->a:Lexi;

    iget-object v0, v0, Lexi;->a:Lexp;

    iget-object v1, p0, Lexi$a;->a:Lexi;

    invoke-virtual {v0, v1}, Lexp;->b(Lexi;)V

    :cond_0
    return-void
.end method
