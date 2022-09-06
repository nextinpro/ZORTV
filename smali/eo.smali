.class public Leo;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Leo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Random;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field private g:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\S+"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leo;->e:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Leo$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "streamPosition"

    invoke-direct {v0, v1, v2}, Leo$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Leo;->f:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Leo;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Leo;->a:Ljava/util/Random;

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 98
    invoke-virtual {p0}, Leo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 189
    sget-object v0, Leo;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/2addr v1, p3

    .line 192
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, p3

    .line 193
    new-instance v3, Leo$a;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, p0, v4, v1}, Leo$a;-><init>(Leo;II)V

    const/16 v4, 0x21

    .line 194
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Leo;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Leo;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Leo;->bringPointIntoView(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private b()V
    .locals 1

    .line 183
    iget-object v0, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Leo;->d:I

    .line 110
    invoke-direct {p0}, Leo;->b()V

    const-string v0, ""

    .line 111
    invoke-virtual {p0, v0}, Leo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 124
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 132
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-direct {p0, v0, p2, v1}, Leo;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Leo;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Leo;->d:I

    .line 149
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Leo;->a(Ljava/lang/CharSequence;)V

    .line 1166
    invoke-direct {p0}, Leo;->b()V

    .line 1167
    invoke-virtual {p0}, Leo;->getStreamPosition()I

    move-result p1

    .line 1168
    invoke-virtual {p0}, Leo;->length()I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_3

    .line 1171
    iget-object v1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    .line 1172
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    .line 1173
    iget-object v1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1174
    iget-object v1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    sget-object v2, Leo;->f:Landroid/util/Property;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 1176
    :cond_2
    iget-object v1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 1177
    iget-object p1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1178
    iget-object p1, p0, Leo;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method getStreamPosition()I
    .locals 1

    .line 157
    iget v0, p0, Leo;->d:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 91
    sget v0, Lds$d;->lb_text_dot_one:I

    invoke-direct {p0, v0}, Leo;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leo;->b:Landroid/graphics/Bitmap;

    .line 92
    sget v0, Lds$d;->lb_text_dot_two:I

    invoke-direct {p0, v0}, Leo;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leo;->c:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {p0}, Leo;->a()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 229
    const-class v0, Leo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Leo;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setStreamPosition(I)V
    .locals 0

    .line 161
    iput p1, p0, Leo;->d:I

    .line 162
    invoke-virtual {p0}, Leo;->invalidate()V

    return-void
.end method
