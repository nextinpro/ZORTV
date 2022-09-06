.class public final Lamn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamn;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 69
    new-instance v7, Lamn;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lamn;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lamn;->a:Lamn;

    return-void
.end method

.method private constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lamn;->b:I

    .line 138
    iput p2, p0, Lamn;->c:I

    .line 139
    iput p3, p0, Lamn;->d:I

    .line 140
    iput p4, p0, Lamn;->e:I

    .line 141
    iput p5, p0, Lamn;->f:I

    .line 142
    iput-object p6, p0, Lamn;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lamn;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 118
    sget v1, Laqk;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 1158
    new-instance v1, Lamn;

    .line 1159
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lamn;->a:Lamn;

    iget v2, v2, Lamn;->b:I

    goto :goto_0

    .line 1160
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_1
    sget-object v2, Lamn;->a:Lamn;

    iget v2, v2, Lamn;->c:I

    goto :goto_2

    .line 1161
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_4
    move v6, v2

    goto :goto_5

    :cond_2
    sget-object v2, Lamn;->a:Lamn;

    iget v2, v2, Lamn;->d:I

    goto :goto_4

    .line 1162
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_6
    move v7, v2

    goto :goto_7

    :cond_3
    sget-object v2, Lamn;->a:Lamn;

    iget v2, v2, Lamn;->e:I

    goto :goto_6

    .line 1163
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_8
    move v8, v2

    goto :goto_9

    :cond_4
    sget-object v2, Lamn;->a:Lamn;

    iget v2, v2, Lamn;->f:I

    goto :goto_8

    .line 1164
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lamn;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    .line 2149
    :cond_5
    new-instance v1, Lamn;

    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v13, 0x0

    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 2151
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lamn;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1
.end method
