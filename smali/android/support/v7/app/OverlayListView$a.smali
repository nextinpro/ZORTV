.class public Landroid/support/v7/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Landroid/support/v7/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Landroid/support/v7/app/OverlayListView$a;->b:F

    .line 108
    iput v0, p0, Landroid/support/v7/app/OverlayListView$a;->h:F

    .line 109
    iput v0, p0, Landroid/support/v7/app/OverlayListView$a;->i:F

    .line 116
    iput-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    iput-object p2, p0, Landroid/support/v7/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 119
    iget-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget p2, p0, Landroid/support/v7/app/OverlayListView$a;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 121
    iget-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public a(FF)Landroid/support/v7/app/OverlayListView$a;
    .locals 0

    .line 152
    iput p1, p0, Landroid/support/v7/app/OverlayListView$a;->h:F

    .line 153
    iput p2, p0, Landroid/support/v7/app/OverlayListView$a;->i:F

    return-object p0
.end method

.method public a(I)Landroid/support/v7/app/OverlayListView$a;
    .locals 0

    .line 164
    iput p1, p0, Landroid/support/v7/app/OverlayListView$a;->g:I

    return-object p0
.end method

.method public a(J)Landroid/support/v7/app/OverlayListView$a;
    .locals 0

    .line 175
    iput-wide p1, p0, Landroid/support/v7/app/OverlayListView$a;->e:J

    return-object p0
.end method

.method public a(Landroid/support/v7/app/OverlayListView$a$a;)Landroid/support/v7/app/OverlayListView$a;
    .locals 0

    .line 197
    iput-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->m:Landroid/support/v7/app/OverlayListView$a$a;

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v7/app/OverlayListView$a;
    .locals 0

    .line 186
    iput-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Landroid/support/v7/app/OverlayListView$a;->j:J

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Landroid/support/v7/app/OverlayListView$a;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$a;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Landroid/support/v7/app/OverlayListView$a;->k:Z

    .line 216
    iput-boolean v0, p0, Landroid/support/v7/app/OverlayListView$a;->l:Z

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->m:Landroid/support/v7/app/OverlayListView$a$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->m:Landroid/support/v7/app/OverlayListView$a$a;

    invoke-interface {v0}, Landroid/support/v7/app/OverlayListView$a$a;->a()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 6

    .line 228
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-wide v2, p0, Landroid/support/v7/app/OverlayListView$a;->j:J

    sub-long v4, p1, v2

    long-to-float p1, v4

    iget-wide v2, p0, Landroid/support/v7/app/OverlayListView$a;->e:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 233
    iget-boolean v2, p0, Landroid/support/v7/app/OverlayListView$a;->k:Z

    if-nez v2, :cond_1

    move p1, v0

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 237
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 238
    :goto_0
    iget v2, p0, Landroid/support/v7/app/OverlayListView$a;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 239
    iget-object v3, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v3, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget v2, p0, Landroid/support/v7/app/OverlayListView$a;->h:F

    iget v3, p0, Landroid/support/v7/app/OverlayListView$a;->i:F

    iget v4, p0, Landroid/support/v7/app/OverlayListView$a;->h:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/v7/app/OverlayListView$a;->b:F

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget v2, p0, Landroid/support/v7/app/OverlayListView$a;->b:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroid/support/v7/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$a;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 247
    iput-boolean v2, p0, Landroid/support/v7/app/OverlayListView$a;->l:Z

    .line 248
    iget-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->m:Landroid/support/v7/app/OverlayListView$a$a;

    if-eqz p1, :cond_4

    .line 249
    iget-object p1, p0, Landroid/support/v7/app/OverlayListView$a;->m:Landroid/support/v7/app/OverlayListView$a$a;

    invoke-interface {p1}, Landroid/support/v7/app/OverlayListView$a$a;->a()V

    .line 252
    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/app/OverlayListView$a;->l:Z

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1
.end method
