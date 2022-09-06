.class public Landroid/support/v17/leanback/widget/picker/DatePicker;
.super Let;
.source "SourceFile"


# static fields
.field static m:[I


# instance fields
.field a:Leu;

.field b:Leu;

.field c:Leu;

.field d:I

.field e:I

.field f:I

.field final g:Ljava/text/DateFormat;

.field h:Lev$a;

.field i:Ljava/util/Calendar;

.field j:Ljava/util/Calendar;

.field k:Ljava/util/Calendar;

.field l:Ljava/util/Calendar;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 440
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 75
    invoke-direct {p0, p1, p2, p3}, Let;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->g:Ljava/text/DateFormat;

    .line 1281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 1282
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1281
    invoke-static {p3}, Lev;->a(Ljava/util/Locale;)Lev$a;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    .line 1283
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v0, v0, Lev$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lev;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    .line 1284
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v0, v0, Lev$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lev;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    .line 1285
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v0, v0, Lev$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lev;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    .line 1286
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v0, v0, Lev$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lev;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    .line 1288
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    if-eqz p3, :cond_0

    .line 1289
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v0, v0, Lev$a;->b:[Ljava/lang/String;

    .line 2060
    iput-object v0, p3, Leu;->d:[Ljava/lang/CharSequence;

    .line 1290
    iget p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    invoke-virtual {p0, p3, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(ILeu;)V

    .line 79
    :cond_0
    sget-object p3, Lds$l;->lbDatePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 81
    sget p3, Lds$l;->lbDatePicker_android_minDate:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 82
    sget v0, Lds$l;->lbDatePicker_android_maxDate:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-direct {p0, p3, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 89
    :cond_1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/16 v1, 0x76c

    invoke-virtual {p3, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 91
    :cond_2
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 95
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-direct {p0, v0, p3}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 99
    :cond_3
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/16 v0, 0x834

    invoke-virtual {p3, v0, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 101
    :cond_4
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    sget p3, Lds$l;->lbDatePicker_datePickerFormat:I

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 106
    new-instance p2, Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 109
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method

.method private static a(C[C)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 207
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(Leu;I)Z
    .locals 1

    .line 5113
    iget v0, p0, Leu;->b:I

    if-eq p1, v0, :cond_0

    .line 5129
    iput p1, p0, Leu;->b:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->g:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p2, "DatePicker"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Date: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: MM/dd/yyyy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:Ljava/lang/String;

    .line 2133
    sget-boolean v1, Lev;->a:Z

    if-eqz v1, :cond_0

    .line 2134
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v1, v1, Lev$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2138
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2137
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2139
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 2140
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MM/dd/yyyy"

    .line 2145
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MM/dd/yyyy"

    .line 167
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 171
    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 173
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_8

    const/16 v9, 0x27

    if-ne v8, v9, :cond_4

    if-nez v6, :cond_3

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 188
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v8, v3}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(C[C)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq v8, v7, :cond_7

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    move v7, v8

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method static b(Leu;I)Z
    .locals 1

    .line 6121
    iget v0, p0, Leu;->c:I

    if-eq p1, v0, :cond_0

    .line 6137
    iput p1, p0, Leu;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    .line 493
    new-instance v0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/picker/DatePicker$1;-><init>(Landroid/support/v17/leanback/widget/picker/DatePicker;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 296
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 298
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(I)Leu;

    move-result-object v0

    .line 4090
    iget v0, v0, Leu;->a:I

    .line 299
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    .line 300
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 301
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    if-ne p1, v1, :cond_1

    .line 302
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 303
    :cond_1
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    if-ne p1, v1, :cond_4

    .line 304
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 308
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    .line 309
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4394
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    .line 4395
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4396
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 4397
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4398
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 310
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void

    .line 306
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDate()J
    .locals 2

    .line 390
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 380
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 346
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 4

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance p1, Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 223
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 226
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b()Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_2

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Separators size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Leu;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Leu;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_7

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x59

    if-eq v2, v3, :cond_3

    .line 264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Leu;

    if-eqz v2, :cond_4

    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_4
    new-instance v2, Leu;

    invoke-direct {v2}, Leu;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Leu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iput v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    .line 245
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Leu;

    const-string v3, "%d"

    .line 3042
    iput-object v3, v2, Leu;->e:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_5
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    if-eqz v2, :cond_6

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_6
    new-instance v2, Leu;

    invoke-direct {v2}, Leu;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Leu;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Lev$a;

    iget-object v3, v3, Lev$a;->b:[Ljava/lang/String;

    .line 3060
    iput-object v3, v2, Leu;->d:[Ljava/lang/CharSequence;

    .line 253
    iput v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    goto :goto_1

    .line 256
    :cond_7
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Leu;

    if-eqz v2, :cond_8

    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_8
    new-instance v2, Leu;

    invoke-direct {v2}, Leu;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Leu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Leu;

    const-string v3, "%02d"

    .line 4042
    iput-object v3, v2, Leu;->e:Ljava/lang/String;

    .line 261
    iput v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setColumns(Ljava/util/List;)V

    .line 268
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 357
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 358
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 363
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 366
    :cond_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 322
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 323
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 328
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 331
    :cond_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void
.end method
