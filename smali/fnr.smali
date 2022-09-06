.class public Lfnr;
.super Lfso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnr$c;,
        Lfnr$e;,
        Lfnr$d;,
        Lfnr$a;,
        Lfnr$f;,
        Lfnr$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lfnr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnr;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lfso;-><init>()V

    return-void
.end method

.method protected static a(Lorg/xml/sax/Attributes;)Lfoi;
    .locals 3

    .line 144
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    const-string v1, "id"

    .line 146
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoi;->a(Ljava/lang/String;)Lfnx;

    const-string v1, "parentID"

    .line 147
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoi;->b(Ljava/lang/String;)Lfnx;

    const-string v1, "childCount"

    .line 149
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "childCount"

    .line 150
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoi;->a(Ljava/lang/Integer;)V

    .line 153
    :cond_0
    :try_start_0
    sget-object v1, Lflg$a;->BOOLEAN:Lflg$a;

    .line 1164
    iget-object v1, v1, Lflg$a;->datatype:Lflg;

    const-string v2, "restricted"

    .line 154
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Lflg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfoi;->a(Z)Lfnx;

    .line 159
    :cond_1
    sget-object v1, Lflg$a;->BOOLEAN:Lflg$a;

    .line 2164
    iget-object v1, v1, Lflg$a;->datatype:Lflg;

    const-string v2, "searchable"

    .line 160
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-interface {v1, p0}, Lflg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfoi;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 78
    sget-object v0, Lfnr;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method protected static b(Lorg/xml/sax/Attributes;)Lfoy;
    .locals 3

    .line 172
    new-instance v0, Lfoy;

    invoke-direct {v0}, Lfoy;-><init>()V

    const-string v1, "id"

    .line 174
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoy;->a(Ljava/lang/String;)Lfnx;

    const-string v1, "parentID"

    .line 175
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoy;->b(Ljava/lang/String;)Lfnx;

    .line 178
    :try_start_0
    sget-object v1, Lflg$a;->BOOLEAN:Lflg$a;

    .line 3164
    iget-object v1, v1, Lflg$a;->datatype:Lflg;

    const-string v2, "restricted"

    .line 179
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lflg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfoy;->a(Z)Lfnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "refID"

    .line 188
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "refID"

    .line 189
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfoy;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 241
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Lorg/xml/sax/Attributes;)Lfod;
    .locals 3

    .line 195
    new-instance v0, Lfod;

    invoke-direct {v0}, Lfod;-><init>()V

    const-string v1, "importUri"

    .line 197
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "importUri"

    .line 198
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->a(Ljava/net/URI;)V

    .line 201
    :cond_0
    :try_start_0
    new-instance v1, Lfoc;

    const-string v2, "protocolInfo"

    .line 202
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfoc;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v1}, Lfod;->a(Lfoc;)V
    :try_end_0
    .catch Lflo; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "size"

    .line 209
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "size"

    .line 210
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnr;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->a(Ljava/lang/Long;)V

    :cond_1
    const-string v1, "duration"

    .line 212
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "duration"

    .line 213
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "bitrate"

    .line 215
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "bitrate"

    .line 216
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnr;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->b(Ljava/lang/Long;)V

    :cond_3
    const-string v1, "sampleFrequency"

    .line 218
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "sampleFrequency"

    .line 219
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnr;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->c(Ljava/lang/Long;)V

    :cond_4
    const-string v1, "bitsPerSample"

    .line 221
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "bitsPerSample"

    .line 222
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnr;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->d(Ljava/lang/Long;)V

    :cond_5
    const-string v1, "nrAudioChannels"

    .line 224
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "nrAudioChannels"

    .line 225
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnr;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->e(Ljava/lang/Long;)V

    :cond_6
    const-string v1, "colorDepth"

    .line 227
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "colorDepth"

    .line 228
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnr;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->f(Ljava/lang/Long;)V

    :cond_7
    const-string v1, "protection"

    .line 230
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "protection"

    .line 231
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfod;->b(Ljava/lang/String;)V

    :cond_8
    const-string v1, "resolution"

    .line 233
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "resolution"

    .line 234
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfod;->c(Ljava/lang/String;)V

    :cond_9
    return-object v0

    :catch_0
    move-exception p0

    .line 205
    sget-object v0, Lfnr;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In DIDL content, invalid resource protocol info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static d(Lorg/xml/sax/Attributes;)Lfny;
    .locals 2

    .line 248
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    const-string v1, "id"

    .line 250
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfny;->a(Ljava/lang/String;)V

    const-string v1, "type"

    .line 252
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    .line 253
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfny;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "nameSpace"

    .line 255
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "nameSpace"

    .line 256
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfny;->a(Ljava/net/URI;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a(Lfny;Lfso$a;)Lfnr$c;
    .locals 1

    .line 139
    new-instance v0, Lfnr$c;

    invoke-direct {v0, p0, p1, p2}, Lfnr$c;-><init>(Lfnr;Lfny;Lfso$a;)V

    return-object v0
.end method

.method protected final a(Lfoy;Lfso$a;)Lfnr$d;
    .locals 1

    .line 131
    new-instance v0, Lfnr$d;

    invoke-direct {v0, p0, p1, p2}, Lfnr$d;-><init>(Lfnr;Lfoy;Lfso$a;)V

    return-object v0
.end method

.method protected final a(Lfod;Lfso$a;)Lfnr$e;
    .locals 1

    .line 135
    new-instance v0, Lfnr$e;

    invoke-direct {v0, p0, p1, p2}, Lfnr$e;-><init>(Lfnr;Lfod;Lfso$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lfnw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    .line 1123
    new-instance v1, Lfnr$f;

    invoke-direct {v1, p0, v0, p0}, Lfnr$f;-><init>(Lfnr;Lfnw;Lfso;)V

    .line 117
    sget-object v1, Lfnr;->c:Ljava/util/logging/Logger;

    const-string v2, "Parsing DIDL XML content"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1}, Lfnr;->a(Lorg/xml/sax/InputSource;)V

    return-object v0

    .line 111
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null or empty XML"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
