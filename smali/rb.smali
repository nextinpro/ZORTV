.class public Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrb;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lrb;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Lrb;
    .locals 1

    .line 63
    new-instance v0, Lrb;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrb;
    .locals 1

    .line 53
    new-instance v0, Lrb;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;
    .locals 1

    .line 58
    new-instance v0, Lrb;

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .line 158
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public a(IIIF)F
    .locals 1

    .line 204
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 122
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .line 154
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .line 196
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(IILge$a;)Landroid/graphics/Typeface;
    .locals 8

    .line 111
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Lrb;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lrb;->c:Landroid/util/TypedValue;

    .line 118
    :cond_1
    iget-object v2, p0, Lrb;->a:Landroid/content/Context;

    iget-object v4, p0, Lrb;->c:Landroid/util/TypedValue;

    .line 1311
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 1334
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    .line 1335
    invoke-virtual {v3, p1, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 1336
    invoke-static/range {v2 .. v7}, Lge;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILge$a;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 1339
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Font resource ID #0x"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-object p2
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 72
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lrb;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/util/TypedValue;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    return p1
.end method

.method public a(IZ)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(IF)F
    .locals 1

    .line 184
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 126
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .line 162
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Lox;->a()Lox;

    move-result-object v0

    iget-object v1, p0, Lrb;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lox;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 1

    .line 180
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .line 134
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    .line 188
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 138
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .line 192
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 244
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 249
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    .line 200
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(II)I
    .locals 1

    .line 208
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 166
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lrb;->a:Landroid/content/Context;

    .line 170
    invoke-static {v1, v0}, Lln;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 212
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 2

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lrb;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lrb;->c:Landroid/util/TypedValue;

    .line 226
    :cond_1
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    iget-object v1, p0, Lrb;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 227
    iget-object p1, p0, Lrb;->c:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    return p1
.end method

.method public j(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public k(I)Landroid/util/TypedValue;
    .locals 1

    .line 236
    iget-object v0, p0, Lrb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    return-object p1
.end method
