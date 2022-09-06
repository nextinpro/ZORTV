.class public final Ltc;
.super Ljava/lang/Object;

# interfaces
.implements Lux;


# instance fields
.field final a:Lux$a;

.field final b:Lta;

.field final c:Lwt;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ltb;

.field private h:Ltb$b;

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lux$a;Lta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc$3;

    invoke-direct {v0, p0}, Ltc$3;-><init>(Ltc;)V

    iput-object v0, p0, Ltc;->k:Ljava/lang/Runnable;

    new-instance v0, Ltc$4;

    invoke-direct {v0, p0}, Ltc$4;-><init>(Ltc;)V

    iput-object v0, p0, Ltc;->c:Lwt;

    iput-object p1, p0, Ltc;->a:Lux$a;

    iput-object p2, p0, Ltc;->b:Lta;

    invoke-interface {p1}, Lux$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lux$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwv;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lsq$a;)Lsq$a;
    .locals 1

    sget-object v0, Lsq$a;->RESPONSIVE:Lsq$a;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lvv;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsq$a;->LARGE:Lsq$a;

    return-object p0

    :cond_0
    sget-object p0, Lsq$a;->STANDARD:Lsq$a;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static b(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    move p1, p0

    :cond_1
    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Ltc;->g:Ltb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc;->g:Ltb;

    iget v2, p0, Ltc;->i:I

    iget v3, p0, Ltc;->j:I

    invoke-virtual {v0, v2, v3}, Ltb;->a(II)Ltb$b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltc;->h:Ltb$b;

    iget-object v0, p0, Ltc;->h:Ltb$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0, v1, v1}, Lux$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltc;->b:Lta;

    invoke-virtual {v0}, Lta;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltc;->a:Lux$a;

    iget-object v1, p0, Ltc;->h:Ltb$b;

    iget-object v1, v1, Ltb$b;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lux$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltc;->a:Lux$a;

    iget-object v1, p0, Ltc;->h:Ltb$b;

    iget-object v1, v1, Ltb$b;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Ltc;->i:I

    iget v4, p0, Ltc;->j:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lux$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Ltc;->f()V

    iget-object v0, p0, Ltc;->b:Lta;

    iget-object v1, p0, Ltc;->g:Ltb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lta;->a(Z)V

    iput-boolean v2, p0, Ltc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ltc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->d:Z

    iget-boolean v1, p0, Ltc;->f:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ltc;->h()V

    return-void

    :cond_1
    iput-boolean v0, p0, Ltc;->f:Z

    new-instance v1, Ltc$1;

    invoke-direct {v1, p0}, Ltc$1;-><init>(Ltc;)V

    iget-object v2, p0, Ltc;->a:Lux$a;

    invoke-interface {v2}, Lux$a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ltc;->b:Lta;

    invoke-virtual {v2}, Lta;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Luz;->a()Luz;

    move-result-object v2

    invoke-virtual {v2}, Luz;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v0, v2, :cond_4

    invoke-static {}, Lww;->b()Lwc$d;

    move-result-object v0

    invoke-interface {v0}, Lwc$d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ltc$2;

    invoke-direct {v0, p0, v1}, Ltc$2;-><init>(Ltc;Lwt;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ltc$2;->a([Ljava/lang/Object;)Lvw;

    return-void

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lwt;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lwt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Ltc;->b:Lta;

    invoke-virtual {v0}, Lta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltc;->b:Lta;

    .line 1000
    iget-object v1, v1, Lta;->h:Lsq$a;

    sget-object v2, Ltc$5;->a:[I

    invoke-static {v0, v1}, Ltc;->a(Landroid/content/Context;Lsq$a;)Lsq$a;

    move-result-object v0

    invoke-virtual {v0}, Lsq$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x43f00000    # 480.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Non resolved banner size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvu;->b(ZLjava/lang/String;)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lwv;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lwv;->b(F)I

    move-result v0

    goto :goto_1

    :goto_0
    :pswitch_2
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Lwv;->b(F)I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Ltc;->b(II)I

    move-result p1

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltc;->b:Lta;

    .line 2000
    iget-object v1, v1, Lta;->i:Lsq$a;

    sget-object v2, Ltc$5;->a:[I

    invoke-static {v0, v1}, Ltc;->a(Landroid/content/Context;Lsq$a;)Lsq$a;

    move-result-object v0

    invoke-virtual {v0}, Lsq$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x42b40000    # 90.0f

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Non resolved banner size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvu;->b(ZLjava/lang/String;)Z

    goto :goto_2

    :pswitch_3
    invoke-static {v2}, Lwv;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_3

    :pswitch_4
    invoke-static {v2}, Lwv;->b(F)I

    move-result v0

    goto :goto_3

    :goto_2
    :pswitch_5
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lwv;->b(F)I

    move-result v0

    :goto_3
    invoke-static {p2, v0}, Ltc;->b(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0, p1, p2}, Lux$a;->a(II)V

    iget-object p1, p0, Ltc;->a:Lux$a;

    invoke-interface {p1}, Lux$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltc;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Ltc;->a:Lux$a;

    iget-object p2, p0, Ltc;->k:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lux$a;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final a(Ltb;)V
    .locals 0

    iput-object p1, p0, Ltc;->g:Ltb;

    invoke-direct {p0}, Ltc;->g()V

    invoke-direct {p0}, Ltc;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltc;->h:Ltb$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->h:Ltb$b;

    invoke-virtual {v0}, Ltb$b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltc;->h:Ltb$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->h:Ltb$b;

    invoke-virtual {v0}, Ltb$b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ltc;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltc;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltc;->a()V

    :cond_2
    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->e()I

    move-result v0

    iget-object v1, p0, Ltc;->a:Lux$a;

    invoke-interface {v1}, Lux$a;->f()I

    move-result v1

    iget v2, p0, Ltc;->i:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Ltc;->j:I

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Ltc;->i:I

    iput v1, p0, Ltc;->j:I

    invoke-direct {p0}, Ltc;->g()V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    iget-boolean v0, p0, Ltc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->g:Ltb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->h:Ltb$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->a:Lux$a;

    invoke-interface {v0}, Lux$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->e:Z

    iget-object v0, p0, Ltc;->h:Ltb$b;

    iget-object v0, v0, Ltb$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ltn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
