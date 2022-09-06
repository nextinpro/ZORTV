.class public final Lank;
.super Lamp;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lank;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lank;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 62
    invoke-direct {p0, v0}, Lamp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lank;->d:Z

    .line 65
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "Format: "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lapn;->a(Z)V

    .line 67
    invoke-direct {p0, v2}, Lank;->a(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lapz;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lapz;-><init>([B)V

    invoke-static {v0}, Lank;->a(Lapz;)V

    return-void

    .line 70
    :cond_0
    iput-boolean v0, p0, Lank;->d:Z

    return-void
.end method

.method private static a(Lapz;)V
    .locals 2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lapz;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    return-void
.end method

.method private a(Lapz;Ljava/util/List;Lapu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            "Ljava/util/List<",
            "Lamo;",
            ">;",
            "Lapu;",
            ")V"
        }
    .end annotation

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lapz;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    iget-boolean v1, p0, Lank;->d:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lank;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1169
    iget v1, p0, Lank;->e:I

    if-nez v1, :cond_2

    const-string v1, "SsaDecoder"

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    iget v3, p0, Lank;->e:I

    .line 1175
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1176
    array-length v2, v1

    iget v3, p0, Lank;->e:I

    if-eq v2, v3, :cond_3

    const-string v1, "SsaDecoder"

    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1181
    :cond_3
    iget v2, p0, Lank;->f:I

    aget-object v2, v1, v2

    invoke-static {v2}, Lank;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const-string v1, "SsaDecoder"

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping invalid timing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1188
    :cond_4
    iget v6, p0, Lank;->g:I

    aget-object v6, v1, v6

    .line 1189
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 1190
    invoke-static {v6}, Lank;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    const-string v1, "SsaDecoder"

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping invalid timing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move-wide v6, v4

    .line 1197
    :cond_6
    iget v0, p0, Lank;->h:I

    aget-object v0, v1, v0

    const-string v1, "\\{.*?\\}"

    const-string v8, ""

    .line 1198
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\N"

    const-string v8, "\n"

    .line 1199
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\n"

    const-string v8, "\n"

    .line 1200
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    new-instance v1, Lamo;

    invoke-direct {v1, v0}, Lamo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    invoke-virtual {p3, v2, v3}, Lapu;->a(J)V

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1204
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    invoke-virtual {p3, v6, v7}, Lapu;->a(J)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x8

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 132
    array-length v2, p1

    iput v2, p0, Lank;->e:I

    .line 133
    iput v1, p0, Lank;->f:I

    .line 134
    iput v1, p0, Lank;->g:I

    .line 135
    iput v1, p0, Lank;->h:I

    move v2, v0

    .line 136
    :goto_0
    iget v3, p0, Lank;->e:I

    if-ge v2, v3, :cond_4

    .line 137
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 146
    :pswitch_0
    iput v2, p0, Lank;->h:I

    goto :goto_3

    .line 143
    :pswitch_1
    iput v2, p0, Lank;->g:I

    goto :goto_3

    .line 140
    :pswitch_2
    iput v2, p0, Lank;->f:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_4
    iget p1, p0, Lank;->f:I

    if-eq p1, v1, :cond_5

    iget p1, p0, Lank;->g:I

    if-eq p1, v1, :cond_5

    iget p1, p0, Lank;->h:I

    if-ne p1, v1, :cond_6

    .line 157
    :cond_5
    iput v0, p0, Lank;->e:I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)J
    .locals 8

    .line 216
    sget-object v0, Lank;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    .line 221
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long v2, v0, v6

    const/4 v0, 0x3

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long v4, v2, v0

    const/4 v0, 0x4

    .line 223
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    add-long v2, v4, v0

    return-wide v2
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lamr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 2076
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    .line 2079
    new-instance v1, Lapz;

    invoke-direct {v1, p1, p2}, Lapz;-><init>([BI)V

    .line 2080
    iget-boolean p1, p0, Lank;->d:Z

    if-nez p1, :cond_0

    .line 2081
    invoke-static {v1}, Lank;->a(Lapz;)V

    .line 2083
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lank;->a(Lapz;Ljava/util/List;Lapu;)V

    .line 2085
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lamo;

    .line 2086
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2087
    invoke-virtual {v0}, Lapu;->a()[J

    move-result-object p2

    .line 2088
    new-instance p3, Lanl;

    invoke-direct {p3, p1, p2}, Lanl;-><init>([Lamo;[J)V

    return-object p3
.end method
