.class final Lanb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[Z

.field private static final x:[I

.field private static final y:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/text/SpannableStringBuilder;

.field i:Z

.field j:Z

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:I

.field s:I

.field t:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 796
    invoke-static {v0, v0, v0, v1}, Lanb$a;->a(IIII)I

    move-result v2

    sput v2, Lanb$a;->a:I

    .line 797
    invoke-static {v1, v1, v1, v1}, Lanb$a;->a(IIII)I

    move-result v2

    sput v2, Lanb$a;->b:I

    const/4 v2, 0x3

    .line 798
    invoke-static {v1, v1, v1, v2}, Lanb$a;->a(IIII)I

    move-result v3

    sput v3, Lanb$a;->c:I

    const/4 v3, 0x7

    .line 814
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lanb$a;->d:[I

    .line 819
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lanb$a;->u:[I

    .line 824
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lanb$a;->v:[I

    .line 829
    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Lanb$a;->w:[Z

    .line 832
    new-array v4, v3, [I

    sget v5, Lanb$a;->b:I

    aput v5, v4, v1

    sget v5, Lanb$a;->c:I

    const/4 v6, 0x1

    aput v5, v4, v6

    sget v5, Lanb$a;->b:I

    aput v5, v4, v0

    sget v5, Lanb$a;->b:I

    aput v5, v4, v2

    sget v5, Lanb$a;->c:I

    const/4 v7, 0x4

    aput v5, v4, v7

    sget v5, Lanb$a;->b:I

    const/4 v8, 0x5

    aput v5, v4, v8

    sget v5, Lanb$a;->b:I

    const/4 v9, 0x6

    aput v5, v4, v9

    sput-object v4, Lanb$a;->e:[I

    .line 838
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lanb$a;->x:[I

    .line 845
    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Lanb$a;->y:[I

    .line 850
    new-array v3, v3, [I

    sget v4, Lanb$a;->b:I

    aput v4, v3, v1

    sget v1, Lanb$a;->b:I

    aput v1, v3, v6

    sget v1, Lanb$a;->b:I

    aput v1, v3, v0

    sget v0, Lanb$a;->b:I

    aput v0, v3, v2

    sget v0, Lanb$a;->b:I

    aput v0, v3, v7

    sget v0, Lanb$a;->c:I

    aput v0, v3, v8

    sget v0, Lanb$a;->c:I

    aput v0, v3, v9

    sput-object v3, Lanb$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanb$a;->g:Ljava/util/List;

    .line 883
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    .line 884
    invoke-virtual {p0}, Lanb$a;->b()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1211
    invoke-static {p0, p1, p2, v0}, Lanb$a;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    .line 1215
    invoke-static {p0, v0}, Lapn;->a(II)I

    .line 1216
    invoke-static {p1, v0}, Lapn;->a(II)I

    .line 1217
    invoke-static {p2, v0}, Lapn;->a(II)I

    .line 1218
    invoke-static {p3, v0}, Lapn;->a(II)I

    const/4 v0, 0x0

    const/16 v1, 0xff

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move p3, v1

    goto :goto_0

    :pswitch_1
    move p3, v0

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x7f

    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v0

    :goto_1
    if-le p1, v2, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_2
    if-le p2, v2, :cond_2

    move v0, v1

    .line 1240
    :cond_2
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e()Landroid/text/SpannableString;
    .locals 6

    .line 1101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1106
    iget v2, p0, Lanb$a;->B:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1107
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lanb$a;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    :cond_0
    iget v2, p0, Lanb$a;->C:I

    if-eq v2, v4, :cond_1

    .line 1112
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lanb$a;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    :cond_1
    iget v2, p0, Lanb$a;->D:I

    if-eq v2, v4, :cond_2

    .line 1117
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lanb$a;->E:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lanb$a;->D:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    :cond_2
    iget v2, p0, Lanb$a;->F:I

    if-eq v2, v4, :cond_3

    .line 1122
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lanb$a;->G:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lanb$a;->F:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1075
    iget-object p1, p0, Lanb$a;->g:Ljava/util/List;

    invoke-direct {p0}, Lanb$a;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1078
    iget p1, p0, Lanb$a;->B:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1079
    iput v1, p0, Lanb$a;->B:I

    .line 1081
    :cond_0
    iget p1, p0, Lanb$a;->C:I

    if-eq p1, v0, :cond_1

    .line 1082
    iput v1, p0, Lanb$a;->C:I

    .line 1084
    :cond_1
    iget p1, p0, Lanb$a;->D:I

    if-eq p1, v0, :cond_2

    .line 1085
    iput v1, p0, Lanb$a;->D:I

    .line 1087
    :cond_2
    iget p1, p0, Lanb$a;->F:I

    if-eq p1, v0, :cond_3

    .line 1088
    iput v1, p0, Lanb$a;->F:I

    .line 1091
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lanb$a;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lanb$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lanb$a;->p:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lanb$a;->g:Ljava/util/List;

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 1093
    :cond_5
    iget-object p1, p0, Lanb$a;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1096
    :cond_6
    iget-object v0, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 986
    iput p1, p0, Lanb$a;->A:I

    .line 991
    iput p2, p0, Lanb$a;->z:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 1001
    iget v0, p0, Lanb$a;->B:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 1003
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lanb$a;->B:I

    iget-object v4, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    .line 1004
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1003
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    iput v2, p0, Lanb$a;->B:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1008
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lanb$a;->B:I

    .line 1011
    :cond_1
    :goto_0
    iget p1, p0, Lanb$a;->C:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 1013
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lanb$a;->C:I

    iget-object v3, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    .line 1014
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1013
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    iput v2, p0, Lanb$a;->C:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1018
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lanb$a;->C:I

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1923
    iget-boolean v0, p0, Lanb$a;->i:Z

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lanb$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 892
    invoke-virtual {p0}, Lanb$a;->c()V

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lanb$a;->i:Z

    .line 895
    iput-boolean v0, p0, Lanb$a;->j:Z

    const/4 v1, 0x4

    .line 896
    iput v1, p0, Lanb$a;->k:I

    .line 897
    iput-boolean v0, p0, Lanb$a;->l:Z

    .line 898
    iput v0, p0, Lanb$a;->m:I

    .line 899
    iput v0, p0, Lanb$a;->n:I

    .line 900
    iput v0, p0, Lanb$a;->o:I

    const/16 v1, 0xf

    .line 901
    iput v1, p0, Lanb$a;->p:I

    const/4 v1, 0x1

    .line 902
    iput-boolean v1, p0, Lanb$a;->q:Z

    .line 903
    iput v0, p0, Lanb$a;->z:I

    .line 904
    iput v0, p0, Lanb$a;->r:I

    .line 905
    iput v0, p0, Lanb$a;->s:I

    .line 906
    sget v0, Lanb$a;->b:I

    iput v0, p0, Lanb$a;->A:I

    .line 908
    sget v0, Lanb$a;->a:I

    iput v0, p0, Lanb$a;->E:I

    .line 909
    sget v0, Lanb$a;->b:I

    iput v0, p0, Lanb$a;->G:I

    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1026
    iget v0, p0, Lanb$a;->D:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1027
    iget v0, p0, Lanb$a;->E:I

    if-eq v0, p1, :cond_0

    .line 1028
    iget-object v0, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lanb$a;->E:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lanb$a;->D:I

    iget-object v5, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    .line 1029
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1028
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    :cond_0
    sget v0, Lanb$a;->a:I

    if-eq p1, v0, :cond_1

    .line 1034
    iget-object v0, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lanb$a;->D:I

    .line 1035
    iput p1, p0, Lanb$a;->E:I

    .line 1038
    :cond_1
    iget p1, p0, Lanb$a;->F:I

    if-eq p1, v2, :cond_2

    .line 1039
    iget p1, p0, Lanb$a;->G:I

    if-eq p1, p2, :cond_2

    .line 1040
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lanb$a;->G:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lanb$a;->F:I

    iget-object v3, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    .line 1041
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1040
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1045
    :cond_2
    sget p1, Lanb$a;->b:I

    if-eq p2, p1, :cond_3

    .line 1046
    iget-object p1, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lanb$a;->F:I

    .line 1047
    iput p2, p0, Lanb$a;->G:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 913
    iget-object v0, p0, Lanb$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    iget-object v0, p0, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 915
    iput v0, p0, Lanb$a;->B:I

    .line 916
    iput v0, p0, Lanb$a;->C:I

    .line 917
    iput v0, p0, Lanb$a;->D:I

    .line 918
    iput v0, p0, Lanb$a;->F:I

    const/4 v0, 0x0

    .line 919
    iput v0, p0, Lanb$a;->t:I

    return-void
.end method

.method public final d()Lana;
    .locals 13

    .line 1131
    invoke-virtual {p0}, Lanb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1136
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1139
    :goto_0
    iget-object v3, p0, Lanb$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1140
    iget-object v3, p0, Lanb$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1141
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1144
    :cond_1
    invoke-direct {p0}, Lanb$a;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    iget v1, p0, Lanb$a;->z:I

    packed-switch v1, :pswitch_data_0

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lanb$a;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1156
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1153
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v3, v1

    .line 1167
    iget-boolean v1, p0, Lanb$a;->l:Z

    if-eqz v1, :cond_2

    .line 1168
    iget v1, p0, Lanb$a;->n:I

    int-to-float v1, v1

    const/high16 v4, 0x42c60000    # 99.0f

    div-float/2addr v1, v4

    .line 1169
    iget v5, p0, Lanb$a;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_2

    .line 1171
    :cond_2
    iget v1, p0, Lanb$a;->n:I

    int-to-float v1, v1

    const/high16 v4, 0x43510000    # 209.0f

    div-float/2addr v1, v4

    .line 1172
    iget v4, p0, Lanb$a;->m:I

    int-to-float v4, v4

    const/high16 v5, 0x42940000    # 74.0f

    div-float v5, v4, v5

    :goto_2
    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    const v6, 0x3d4ccccd    # 0.05f

    add-float v7, v1, v6

    mul-float/2addr v5, v4

    add-float v4, v5, v6

    .line 1186
    iget v1, p0, Lanb$a;->o:I

    rem-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_3

    move v8, v0

    goto :goto_3

    .line 1188
    :cond_3
    iget v1, p0, Lanb$a;->o:I

    rem-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v5

    .line 1195
    :goto_3
    iget v1, p0, Lanb$a;->o:I

    div-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_5

    move v9, v0

    goto :goto_4

    .line 1197
    :cond_5
    iget v1, p0, Lanb$a;->o:I

    div-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v5

    .line 1203
    :goto_4
    iget v1, p0, Lanb$a;->A:I

    sget v5, Lanb$a;->b:I

    if-eq v1, v5, :cond_7

    move v0, v6

    .line 1205
    :cond_7
    new-instance v11, Lana;

    iget v10, p0, Lanb$a;->A:I

    iget v12, p0, Lanb$a;->k:I

    move-object v1, v11

    move v5, v8

    move v6, v7

    move v7, v9

    move v8, v0

    move v9, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lana;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
