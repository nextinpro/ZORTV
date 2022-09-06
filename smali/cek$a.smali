.class final Lcek$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcek;


# direct methods
.method private constructor <init>(Lcek;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcek$a;->a:Lcek;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcek;B)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcek$a;-><init>(Lcek;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 135
    iget-object p1, p0, Lcek$a;->a:Lcek;

    const/16 v0, 0x17

    .line 1080
    invoke-virtual {p1, v0}, Lcek;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 113
    iget-object p1, p0, Lcek$a;->a:Lcek;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcek;->a(Lcek;D)D

    .line 114
    iget-object p1, p0, Lcek$a;->a:Lcek;

    invoke-static {p1, v0, v1}, Lcek;->b(Lcek;D)D

    .line 115
    iget-object p1, p0, Lcek$a;->a:Lcek;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcek;->a(Lcek;Z)Z

    .line 116
    invoke-static {}, Lcek;->b()Lckq;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onDown: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcek$a;->a:Lcek;

    invoke-static {v1}, Lcek;->a(Lcek;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcek$a;->a:Lcek;

    invoke-static {v1}, Lcek;->b(Lcek;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 144
    iget-object p1, p0, Lcek$a;->a:Lcek;

    iget-object p2, p0, Lcek$a;->a:Lcek;

    invoke-static {p2}, Lcek;->a(Lcek;)D

    move-result-wide v0

    float-to-double p2, p3

    add-double/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcek;->a(Lcek;D)D

    .line 145
    iget-object p1, p0, Lcek$a;->a:Lcek;

    iget-object p2, p0, Lcek$a;->a:Lcek;

    invoke-static {p2}, Lcek;->b(Lcek;)D

    move-result-wide p2

    float-to-double v0, p4

    add-double/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcek;->b(Lcek;D)D

    .line 147
    iget-object p1, p0, Lcek$a;->a:Lcek;

    invoke-static {p1}, Lcek;->c(Lcek;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 149
    iget-object p1, p0, Lcek$a;->a:Lcek;

    invoke-static {p1}, Lcek;->a(Lcek;)D

    move-result-wide p3

    iget-object p1, p0, Lcek$a;->a:Lcek;

    iget p1, p1, Lcek;->b:I

    int-to-double v0, p1

    div-double/2addr p3, v0

    double-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    move p3, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p3, p1, :cond_1

    .line 152
    iget-object p4, p0, Lcek$a;->a:Lcek;

    invoke-static {p4}, Lcek;->a(Lcek;)D

    move-result-wide v2

    cmpl-double p4, v2, v0

    if-lez p4, :cond_0

    .line 153
    iget-object p4, p0, Lcek$a;->a:Lcek;

    const/16 v0, 0x15

    .line 2060
    invoke-virtual {p4, v0}, Lcek;->a(I)V

    goto :goto_1

    .line 155
    :cond_0
    iget-object p4, p0, Lcek$a;->a:Lcek;

    const/16 v0, 0x16

    .line 3055
    invoke-virtual {p4, v0}, Lcek;->a(I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object p3, p0, Lcek$a;->a:Lcek;

    iget p3, p3, Lcek;->b:I

    mul-int/2addr p3, p1

    const/4 p4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-lez p1, :cond_2

    .line 159
    sget-object v5, Lcek;->a:Ljava/lang/String;

    const-string v5, "[SWIPE %s] steps: %d, path: %f, diff: %d"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "X"

    aput-object v7, v6, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    iget-object p1, p0, Lcek$a;->a:Lcek;

    invoke-static {p1}, Lcek;->a(Lcek;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    :cond_2
    iget-object p1, p0, Lcek$a;->a:Lcek;

    iget-object v5, p0, Lcek$a;->a:Lcek;

    invoke-static {v5}, Lcek;->a(Lcek;)D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_3

    iget-object v5, p0, Lcek$a;->a:Lcek;

    invoke-static {v5}, Lcek;->a(Lcek;)D

    move-result-wide v5

    int-to-double v7, p3

    sub-double/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcek$a;->a:Lcek;

    invoke-static {v5}, Lcek;->a(Lcek;)D

    move-result-wide v5

    int-to-double v7, p3

    add-double/2addr v5, v7

    :goto_2
    invoke-static {p1, v5, v6}, Lcek;->a(Lcek;D)D

    .line 163
    iget-object p1, p0, Lcek$a;->a:Lcek;

    invoke-static {p1}, Lcek;->b(Lcek;)D

    move-result-wide v5

    iget-object p1, p0, Lcek$a;->a:Lcek;

    iget p1, p1, Lcek;->c:I

    int-to-double v7, p1

    div-double/2addr v5, v7

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    move p3, p2

    :goto_3
    if-ge p3, p1, :cond_5

    .line 166
    iget-object v5, p0, Lcek$a;->a:Lcek;

    invoke-static {v5}, Lcek;->b(Lcek;)D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_4

    .line 167
    iget-object v5, p0, Lcek$a;->a:Lcek;

    const/16 v6, 0x13

    .line 3065
    invoke-virtual {v5, v6}, Lcek;->a(I)V

    goto :goto_4

    .line 169
    :cond_4
    iget-object v5, p0, Lcek$a;->a:Lcek;

    const/16 v6, 0x14

    .line 3070
    invoke-virtual {v5, v6}, Lcek;->a(I)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 171
    :cond_5
    iget-object p3, p0, Lcek$a;->a:Lcek;

    iget p3, p3, Lcek;->c:I

    mul-int/2addr p3, p1

    if-lez p1, :cond_6

    .line 172
    sget-object v5, Lcek;->a:Ljava/lang/String;

    const-string v5, "[SWIPE %s] steps: %d, path: %f, diff: %d"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "Y"

    aput-object v6, v3, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcek$a;->a:Lcek;

    invoke-static {p1}, Lcek;->b(Lcek;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    :cond_6
    iget-object p1, p0, Lcek$a;->a:Lcek;

    iget-object p4, p0, Lcek$a;->a:Lcek;

    invoke-static {p4}, Lcek;->b(Lcek;)D

    move-result-wide v2

    cmpl-double p4, v2, v0

    if-lez p4, :cond_7

    iget-object p4, p0, Lcek$a;->a:Lcek;

    invoke-static {p4}, Lcek;->b(Lcek;)D

    move-result-wide v0

    int-to-double p3, p3

    sub-double/2addr v0, p3

    goto :goto_5

    :cond_7
    iget-object p4, p0, Lcek$a;->a:Lcek;

    invoke-static {p4}, Lcek;->b(Lcek;)D

    move-result-wide v0

    int-to-double p3, p3

    add-double/2addr v0, p3

    :goto_5
    invoke-static {p1, v0, v1}, Lcek;->b(Lcek;D)D

    :cond_8
    return p2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130
    invoke-static {}, Lcek;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 121
    iget-object p1, p0, Lcek$a;->a:Lcek;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcek;->a(Lcek;Z)Z

    .line 123
    invoke-static {}, Lcek;->b()Lckq;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSingleTapUp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcek$a;->a:Lcek;

    invoke-static {v0}, Lcek;->a(Lcek;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcek$a;->a:Lcek;

    invoke-static {v0}, Lcek;->b(Lcek;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
