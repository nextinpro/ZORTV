.class public Lpi;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private final a:Lpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget v0, Lll$b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Lpj;

    invoke-direct {p1, p0}, Lpj;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lpi;->a:Lpj;

    .line 50
    iget-object p1, p0, Lpi;->a:Lpj;

    invoke-virtual {p1, p2, p3}, Lpj;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 62
    iget-object v0, p0, Lpi;->a:Lpj;

    invoke-virtual {v0}, Lpj;->f()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 69
    iget-object v0, p0, Lpi;->a:Lpj;

    invoke-virtual {v0}, Lpj;->e()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lpi;->a:Lpj;

    invoke-virtual {v0, p1}, Lpj;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
