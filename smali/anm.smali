.class public final Lanm;
.super Lamp;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 44
    invoke-direct {p0, v0}, Lamp;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanm;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-int/lit8 v6, p1, 0x2

    .line 113
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long v2, v0, v6

    add-int/lit8 v0, p1, 0x3

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long v6, v2, v0

    add-int/lit8 p1, p1, 0x4

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long v0, v6, p0

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method private a([BI)Lann;
    .locals 6

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lapu;

    invoke-direct {v1}, Lapu;-><init>()V

    .line 52
    new-instance v2, Lapz;

    invoke-direct {v2, p1, p2}, Lapz;-><init>([BI)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lapz;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v2}, Lapz;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "SubripDecoder"

    const-string p2, "Unexpected end"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 77
    :cond_1
    sget-object p2, Lanm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x1

    .line 79
    invoke-static {p2, p1}, Lanm;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lapu;->a(J)V

    const/4 v3, 0x6

    .line 80
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 82
    invoke-static {p2, v3}, Lanm;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lapu;->a(J)V

    goto :goto_1

    :cond_2
    move p1, v5

    .line 90
    :goto_1
    iget-object p2, p0, Lanm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    :goto_2
    invoke-virtual {v2}, Lapz;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    iget-object v3, p0, Lanm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 93
    iget-object v3, p0, Lanm;->d:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_3
    iget-object v3, p0, Lanm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 98
    :cond_4
    iget-object p2, p0, Lanm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 99
    new-instance v3, Lamo;

    invoke-direct {v3, p2}, Lamo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string p2, "SubripDecoder"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping invalid timing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    const-string p2, "SubripDecoder"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping invalid index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lamo;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    invoke-virtual {v1}, Lapu;->a()[J

    move-result-object p2

    .line 108
    new-instance v0, Lann;

    invoke-direct {v0, p1, p2}, Lann;-><init>([Lamo;[J)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a([BIZ)Lamr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lanm;->a([BI)Lann;

    move-result-object p1

    return-object p1
.end method
