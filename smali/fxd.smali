.class final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxd$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Leot;

.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Leot$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Lepa$a;

.field f:Leov;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:Z

.field h:Leow$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Leoq$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lepb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfxd;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Leot;Ljava/lang/String;Leos;Leov;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Leos;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Leov;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lfxd;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lfxd;->b:Leot;

    .line 54
    iput-object p3, p0, Lfxd;->c:Ljava/lang/String;

    .line 55
    new-instance p1, Lepa$a;

    invoke-direct {p1}, Lepa$a;-><init>()V

    iput-object p1, p0, Lfxd;->e:Lepa$a;

    .line 56
    iput-object p5, p0, Lfxd;->f:Leov;

    .line 57
    iput-boolean p6, p0, Lfxd;->g:Z

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lfxd;->e:Lepa$a;

    invoke-virtual {p1, p4}, Lepa$a;->a(Leos;)Lepa$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance p1, Leoq$a;

    invoke-direct {p1}, Leoq$a;-><init>()V

    iput-object p1, p0, Lfxd;->i:Leoq$a;

    return-void

    :cond_1
    if-eqz p8, :cond_4

    .line 68
    new-instance p1, Leow$a;

    invoke-direct {p1}, Leow$a;-><init>()V

    iput-object p1, p0, Lfxd;->h:Leow$a;

    .line 69
    iget-object p1, p0, Lfxd;->h:Leow$a;

    sget-object p2, Leow;->e:Leov;

    if-nez p2, :cond_2

    .line 1298
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2090
    :cond_2
    iget-object p3, p2, Leov;->a:Ljava/lang/String;

    const-string p4, "multipart"

    .line 1300
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1301
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "multipart != "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1303
    :cond_3
    iput-object p2, p1, Leow$a;->b:Leov;

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v3, v7, :cond_1

    if-ge v3, v6, :cond_1

    const-string v9, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lern;

    invoke-direct {v3}, Lern;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v2}, Lern;->a(Ljava/lang/String;II)Lern;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 2121
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eqz p1, :cond_2

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    :cond_2
    if-lt v9, v7, :cond_4

    if-ge v9, v6, :cond_4

    const-string v10, " \"<>^`{}|\\?#"

    .line 2126
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v9, v4, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_3

    .line 2141
    :cond_3
    invoke-virtual {v3, v9}, Lern;->a(I)Lern;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 2130
    new-instance v1, Lern;

    invoke-direct {v1}, Lern;-><init>()V

    .line 2132
    :cond_5
    invoke-virtual {v1, v9}, Lern;->a(I)Lern;

    .line 2133
    :goto_4
    invoke-virtual {v1}, Lern;->c()Z

    move-result v10

    if-nez v10, :cond_6

    .line 2134
    invoke-virtual {v1}, Lern;->f()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 2135
    invoke-virtual {v3, v8}, Lern;->b(I)Lern;

    .line 2136
    sget-object v11, Lfxd;->k:[C

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v3, v11}, Lern;->b(I)Lern;

    .line 2137
    sget-object v11, Lfxd;->k:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v3, v10}, Lern;->b(I)Lern;

    goto :goto_4

    .line 2120
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v3}, Lern;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a(Leos;Lepb;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lfxd;->h:Leow$a;

    .line 5314
    invoke-static {p1, p2}, Leow$b;->a(Leos;Lepb;)Leow$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Leow$a;->a(Leow$b;)Leow$a;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iput-object p1, p0, Lfxd;->f:Leov;

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lfxd;->e:Lepa$a;

    invoke-virtual {v0, p1, p2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lfxd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lfxd;->b:Leot;

    iget-object v2, p0, Lfxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leot;->d(Ljava/lang/String;)Leot$a;

    move-result-object v0

    iput-object v0, p0, Lfxd;->d:Leot$a;

    .line 150
    iget-object v0, p0, Lfxd;->d:Leot$a;

    if-nez v0, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfxd;->b:Leot;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfxd;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    iput-object v1, p0, Lfxd;->c:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_5

    .line 159
    iget-object p3, p0, Lfxd;->d:Leot$a;

    if-nez p1, :cond_2

    .line 2171
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2172
    :cond_2
    iget-object v0, p3, Leot$a;->g:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Leot$a;->g:Ljava/util/List;

    .line 2173
    :cond_3
    iget-object v0, p3, Leot$a;->g:Ljava/util/List;

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    .line 2174
    invoke-static/range {v2 .. v7}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object p1, p3, Leot$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    .line 2176
    invoke-static/range {v2 .. v7}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 2175
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 162
    :cond_5
    iget-object p3, p0, Lfxd;->d:Leot$a;

    if-nez p1, :cond_6

    .line 3159
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3160
    :cond_6
    iget-object v0, p3, Leot$a;->g:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Leot$a;->g:Ljava/util/List;

    .line 3161
    :cond_7
    iget-object v0, p3, Leot$a;->g:Ljava/util/List;

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    .line 3162
    invoke-static/range {v2 .. v7}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    iget-object p1, p3, Leot$a;->g:Ljava/util/List;

    if-eqz p2, :cond_8

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    .line 3164
    invoke-static/range {v2 .. v7}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 3163
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_2

    .line 169
    iget-object p3, p0, Lfxd;->i:Leoq$a;

    if-nez p1, :cond_0

    .line 4129
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 4130
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4132
    :cond_1
    iget-object v0, p3, Leoq$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p3, Leoq$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4133
    iget-object p1, p3, Leoq$a;->b:Ljava/util/List;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object p3, p3, Leoq$a;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v3, p3}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 171
    :cond_2
    iget-object p3, p0, Lfxd;->i:Leoq$a;

    if-nez p1, :cond_3

    .line 5120
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    .line 5121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5123
    :cond_4
    iget-object v0, p3, Leoq$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p3, Leoq$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5124
    iget-object p1, p3, Leoq$a;->b:Ljava/util/List;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object p3, p3, Leoq$a;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v3, p3}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
