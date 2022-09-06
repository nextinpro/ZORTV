.class public final Laoa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoa$a;,
        Laoa$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laoa;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laoa;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laoa;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x4009266b

    if-eq v0, v1, :cond_2

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueParser"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid anchor value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lanz$a;)V
    .locals 9

    .line 127
    sget-object v0, Laoa;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "line"

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v4, :cond_3

    .line 1256
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1258
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laoa;->a(Ljava/lang/String;)I

    move-result v2

    .line 2137
    iput v2, p1, Lanz$a;->g:I

    .line 1259
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3137
    :cond_0
    iput v5, p1, Lanz$a;->g:I

    :goto_1
    const-string v1, "%"

    .line 1263
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    invoke-static {v3}, Laoc;->b(Ljava/lang/String;)F

    move-result v0

    .line 4127
    iput v0, p1, Lanz$a;->e:F

    .line 4132
    iput v7, p1, Lanz$a;->f:I

    goto :goto_0

    .line 1266
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    int-to-float v1, v1

    .line 5127
    iput v1, p1, Lanz$a;->e:F

    .line 5132
    iput v0, p1, Lanz$a;->f:I

    goto :goto_0

    :cond_3
    const-string v4, "align"

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5304
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_3

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    const-string v1, "left"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v8

    :goto_3
    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueParser"

    goto :goto_4

    .line 5313
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 5310
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 5307
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 5315
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid alignment value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6122
    :goto_5
    iput-object v0, p1, Lanz$a;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_5
    const-string v0, "position"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6278
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 6280
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoa;->a(Ljava/lang/String;)I

    move-result v1

    .line 7147
    iput v1, p1, Lanz$a;->i:I

    .line 6281
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 8147
    :cond_6
    iput v5, p1, Lanz$a;->i:I

    .line 6285
    :goto_6
    invoke-static {v3}, Laoc;->b(Ljava/lang/String;)F

    move-result v0

    .line 9142
    iput v0, p1, Lanz$a;->h:F

    goto/16 :goto_0

    :cond_7
    const-string v0, "size"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    invoke-static {v3}, Laoc;->b(Ljava/lang/String;)F

    move-result v0

    .line 9152
    iput v0, p1, Lanz$a;->j:F

    goto/16 :goto_0

    :cond_8
    const-string v0, "WebvttCueParser"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown cue setting "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "WebvttCueParser"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping bad cue setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Laoa$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laoa$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lany;",
            ">;",
            "Ljava/util/List<",
            "Laoa$b;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget v0, p1, Laoa$a;->b:I

    .line 369
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 370
    iget-object v2, p1, Laoa$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_6
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v5

    :goto_1
    const/16 v3, 0x21

    packed-switch v2, :pswitch_data_0

    return-void

    .line 380
    :pswitch_0
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 376
    :pswitch_1
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 372
    :pswitch_2
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    :goto_2
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 391
    invoke-static {p3, p0, p1, p4}, Laoa;->a(Ljava/util/List;Ljava/lang/String;Laoa$a;Ljava/util/List;)V

    .line 392
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    move p1, v6

    :goto_3
    if-ge p1, p0, :cond_d

    .line 394
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoa$b;

    iget-object p3, p3, Laoa$b;->b:Lany;

    if-eqz p3, :cond_c

    .line 13403
    invoke-virtual {p3}, Lany;->a()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 13404
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lany;->a()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14171
    :cond_1
    iget v2, p3, Lany;->j:I

    if-ne v2, v7, :cond_2

    move v2, v7

    goto :goto_4

    :cond_2
    move v2, v6

    :goto_4
    if-eqz v2, :cond_3

    .line 13408
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14180
    :cond_3
    iget v2, p3, Lany;->k:I

    if-ne v2, v7, :cond_4

    move v2, v7

    goto :goto_5

    :cond_4
    move v2, v6

    :goto_5
    if-eqz v2, :cond_5

    .line 13411
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14220
    :cond_5
    iget-boolean v2, p3, Lany;->g:Z

    if-eqz v2, :cond_7

    .line 13414
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 15207
    iget-boolean v4, p3, Lany;->g:Z

    if-nez v4, :cond_6

    .line 15208
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font color not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15210
    :cond_6
    iget v4, p3, Lany;->f:I

    .line 13414
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15237
    :cond_7
    iget-boolean v2, p3, Lany;->i:Z

    if-eqz v2, :cond_9

    .line 13418
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 16224
    iget-boolean v4, p3, Lany;->i:Z

    if-nez v4, :cond_8

    .line 16225
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background color not defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16227
    :cond_8
    iget v4, p3, Lany;->h:I

    .line 13418
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17198
    :cond_9
    iget-object v2, p3, Lany;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 13422
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 18198
    iget-object v4, p3, Lany;->e:Ljava/lang/String;

    .line 13422
    invoke-direct {v2, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18241
    :cond_a
    iget-object v2, p3, Lany;->p:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_b

    .line 13426
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 19241
    iget-object v4, p3, Lany;->p:Landroid/text/Layout$Alignment;

    .line 13426
    invoke-direct {v2, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19260
    :cond_b
    iget v2, p3, Lany;->n:I

    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 13439
    :pswitch_4
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 21264
    iget p3, p3, Lany;->o:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p3, v4

    .line 13439
    invoke-direct {v2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 13435
    :pswitch_5
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 20264
    iget p3, p3, Lany;->o:F

    .line 13435
    invoke-direct {v2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 13431
    :pswitch_6
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 19264
    iget p3, p3, Lany;->o:F

    float-to-int p3, p3

    .line 13431
    invoke-direct {v2, p3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lanz$a;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lanz$a;",
            "Ljava/util/List<",
            "Lany;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 159
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_16

    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x3e

    const/16 v11, 0x3c

    const/16 v12, 0x26

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v8, v12, :cond_c

    if-eq v8, v11, :cond_0

    .line 212
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v8, v11, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2f

    if-ne v11, v12, :cond_3

    move v11, v15

    goto :goto_2

    :cond_3
    move v11, v6

    .line 9328
    :goto_2
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_4

    .line 9329
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v10, v8, -0x2

    .line 174
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_5

    move v9, v15

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    if-eqz v11, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    move v12, v15

    :goto_5
    add-int/2addr v7, v12

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 175
    :goto_6
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 9455
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 9456
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const-string v12, "[ \\.]"

    .line 9459
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    :goto_7
    if-eqz v10, :cond_1

    .line 10353
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v12, "lang"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    goto :goto_9

    :sswitch_1
    const-string v12, "v"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x5

    goto :goto_9

    :sswitch_2
    const-string v12, "u"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x4

    goto :goto_9

    :sswitch_3
    const-string v12, "i"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_9

    :sswitch_4
    const-string v12, "c"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v15

    goto :goto_9

    :sswitch_5
    const-string v12, "b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    :goto_8
    move v12, v14

    :goto_9
    packed-switch v12, :pswitch_data_0

    move v15, v6

    :pswitch_0
    if-eqz v15, :cond_1

    if-eqz v11, :cond_b

    .line 184
    :cond_a
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 187
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa$a;

    .line 188
    invoke-static {v0, v7, v3, v2, v5}, Laoa;->a(Ljava/lang/String;Laoa$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 189
    iget-object v7, v7, Laoa$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_1

    :cond_b
    if-nez v9, :cond_1

    .line 191
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v7, v9}, Laoa$a;->a(Ljava/lang/String;I)Laoa$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    const/16 v9, 0x3b

    add-int/lit8 v7, v7, 0x1

    .line 195
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v6, 0x20

    .line 196
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v9, v14, :cond_d

    move v9, v13

    goto :goto_a

    :cond_d
    if-ne v13, v14, :cond_e

    goto :goto_a

    .line 199
    :cond_e
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_a
    if-eq v9, v14, :cond_15

    .line 201
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11333
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v14, 0xced

    if-eq v8, v14, :cond_12

    const/16 v14, 0xd88

    if-eq v8, v14, :cond_11

    const v14, 0x179c4

    if-eq v8, v14, :cond_10

    const v14, 0x337f11

    if-eq v8, v14, :cond_f

    goto :goto_b

    :cond_f
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x2

    goto :goto_c

    :cond_10
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x3

    goto :goto_c

    :cond_11
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v15, -0x1

    :goto_c
    packed-switch v15, :pswitch_data_1

    const-string v6, "WebvttCueParser"

    .line 11347
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ignoring unsupported entity: \'&"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 11344
    :pswitch_1
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 11341
    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 11338
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 11335
    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_d
    if-ne v9, v13, :cond_14

    const-string v6, " "

    .line 203
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    add-int/lit8 v7, v9, 0x1

    goto :goto_e

    .line 207
    :cond_15
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 218
    :cond_16
    :goto_f
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 219
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoa$a;

    invoke-static {v0, v1, v3, v2, v5}, Laoa;->a(Ljava/lang/String;Laoa$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    .line 221
    :cond_17
    invoke-static {}, Laoa$a;->a()Laoa$a;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v5}, Laoa;->a(Ljava/lang/String;Laoa$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    .line 12117
    iput-object v3, v0, Lanz$a;->c:Landroid/text/SpannableStringBuilder;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Laoa$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lany;",
            ">;",
            "Ljava/lang/String;",
            "Laoa$a;",
            "Ljava/util/List<",
            "Laoa$b;",
            ">;)V"
        }
    .end annotation

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 466
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lany;

    .line 467
    iget-object v4, p2, Laoa$a;->a:Ljava/lang/String;

    iget-object v5, p2, Laoa$a;->d:[Ljava/lang/String;

    iget-object v6, p2, Laoa$a;->c:Ljava/lang/String;

    .line 22138
    iget-object v7, v3, Lany;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lany;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lany;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lany;->d:Ljava/lang/String;

    .line 22139
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22142
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 22145
    :cond_0
    iget-object v7, v3, Lany;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lany;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 22146
    iget-object v8, v3, Lany;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lany;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 22147
    iget-object v7, v3, Lany;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v8}, Lany;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 22148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, Lany;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 22151
    :cond_1
    iget-object v5, v3, Lany;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-lez v4, :cond_3

    .line 469
    new-instance v5, Laoa$b;

    invoke-direct {v5, v4, v3}, Laoa$b;-><init>(ILany;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lapz;Lanz$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lapz;",
            "Lanz$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lany;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 230
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laoc;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13107
    iput-wide v2, p3, Lanz$a;->a:J

    const/4 v2, 0x2

    .line 231
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laoc;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13112
    iput-wide v2, p3, Lanz$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 237
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Laoa;->a(Ljava/lang/String;Lanz$a;)V

    .line 240
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    :goto_0
    invoke-virtual {p2}, Lapz;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 244
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p5}, Laoa;->a(Ljava/lang/String;Ljava/lang/String;Lanz$a;Ljava/util/List;)V

    return v1

    :catch_0
    const-string p0, "WebvttCueParser"

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skipping cue with bad header: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final a(Lapz;Lanz$a;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            "Lanz$a;",
            "Ljava/util/List<",
            "Lany;",
            ">;)Z"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lapz;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    sget-object v2, Laoa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 102
    iget-object v7, p0, Laoa;->c:Ljava/lang/StringBuilder;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Laoa;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lapz;Lanz$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lapz;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 109
    :cond_2
    sget-object v3, Laoa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Laoa;->c:Ljava/lang/StringBuilder;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Laoa;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lapz;Lanz$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
