.class public Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
.super Lcom/fasterxml/jackson/core/base/GeneratorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;
    }
.end annotation


# static fields
.field private static final EXPLICIT_TAGS:Lftr;

.field protected static final MAX_INT_AS_LONG:J = 0x7fffffffL

.field protected static final MIN_INT_AS_LONG:J = -0x80000000L

.field private static final NO_TAGS:Lftr;

.field protected static final PLAIN_NUMBER_P:Ljava/util/regex/Pattern;

.field private static final STYLE_BASE64:Ljava/lang/Character;

.field private static final STYLE_LITERAL:Ljava/lang/Character;

.field private static final STYLE_NAME:Ljava/lang/Character;

.field private static final STYLE_PLAIN:Ljava/lang/Character;

.field private static final STYLE_QUOTED:Ljava/lang/Character;

.field private static final STYLE_SCALAR:Ljava/lang/Character;

.field protected static final TAG_BINARY:Ljava/lang/String;


# instance fields
.field protected _emitter:Lfte;

.field protected _formatFeatures:I

.field protected final _ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _objectId:Ljava/lang/String;

.field protected _outputOptions:Lfsq;

.field protected _typeId:Ljava/lang/String;

.field protected _writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[0-9]*(\\.[0-9]*)?"

    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->PLAIN_NUMBER_P:Ljava/util/regex/Pattern;

    .line 159
    sget-object v0, Lfuw;->g:Lfuw;

    invoke-virtual {v0}, Lfuw;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->TAG_BINARY:Ljava/lang/String;

    const/16 v0, 0x22

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_QUOTED:Ljava/lang/Character;

    const/16 v0, 0x7c

    .line 188
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 192
    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_LITERAL:Ljava/lang/Character;

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_BASE64:Ljava/lang/Character;

    .line 789
    new-instance v0, Lftr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lftr;-><init>(ZZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->NO_TAGS:Lftr;

    .line 792
    new-instance v0, Lftr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lftr;-><init>(ZZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->EXPLICIT_TAGS:Lftr;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;Lfsq$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-direct {p0, p2, p4}, Lcom/fasterxml/jackson/core/base/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 228
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 229
    iput p3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    .line 230
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writer:Ljava/io/Writer;

    .line 232
    invoke-virtual {p0, p2, p3, p6}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->buildDumperOptions(IILfsq$d;)Lfsq;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_outputOptions:Lfsq;

    .line 234
    new-instance p1, Lfte;

    iget-object p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writer:Ljava/io/Writer;

    iget-object p4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_outputOptions:Lfsq;

    invoke-direct {p1, p2, p4}, Lfte;-><init>(Ljava/io/Writer;Lfsq;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    .line 236
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance p2, Lftz;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4}, Lftz;-><init>(Lfti;Lfti;)V

    invoke-virtual {p1, p2}, Lfte;->a(Lftq;)V

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 239
    sget-object p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->WRITE_DOC_START_MARKER:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result v3

    .line 241
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance p2, Lftp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lftp;-><init>(Lfti;Lfti;ZLfsq$d;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lfte;->a(Lftq;)V

    return-void
.end method

.method private final _writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "string"

    .line 417
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_NAME:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method private _writeScalarBinary(Lcom/fasterxml/jackson/core/Base64Variant;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 805
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 807
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 808
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance p2, Lftv;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->TAG_BINARY:Ljava/lang/String;

    sget-object v3, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->EXPLICIT_TAGS:Lftr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_BASE64:Ljava/lang/Character;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    invoke-virtual {p1, p2}, Lfte;->a(Lftq;)V

    return-void
.end method

.method private isBooleanContent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected _releaseBuffers()V
    .locals 0

    return-void
.end method

.method protected _scalarEvent(Ljava/lang/String;Ljava/lang/Character;)Lftv;
    .locals 9

    .line 814
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 816
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 820
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    .line 824
    :cond_1
    new-instance v8, Lftv;

    sget-object v3, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->NO_TAGS:Lftr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    return-object v8
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected _writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    iget-object p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_scalarEvent(Ljava/lang/String;Ljava/lang/Character;)Lftv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfte;->a(Lftq;)V

    return-void
.end method

.method protected buildDumperOptions(IILfsq$d;)Lfsq;
    .locals 1

    .line 249
    new-instance p1, Lfsq;

    invoke-direct {p1}, Lfsq;-><init>()V

    .line 251
    sget-object p2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->CANONICAL_OUTPUT:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget p3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {p1, p3}, Lfsq;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p1, p2}, Lfsq;->b(Z)V

    .line 256
    sget-object p2, Lfsq$a;->BLOCK:Lfsq$a;

    invoke-virtual {p1, p2}, Lfsq;->a(Lfsq$a;)V

    .line 259
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->SPLIT_LINES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lfsq;->d(Z)V

    .line 261
    sget-object p2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->INDENT_ARRAYS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    invoke-virtual {p1, p3}, Lfsq;->b(I)V

    const/4 p2, 0x2

    .line 267
    invoke-virtual {p1, p2}, Lfsq;->a(I)V

    :cond_1
    return-object p1
.end method

.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canWriteFormattedNumbers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 2

    .line 726
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->USE_NATIVE_OBJECT_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result v0

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 2

    .line 733
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->USE_NATIVE_TYPE_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance v1, Lfto;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lfto;-><init>(Lfti;Lfti;Z)V

    invoke-virtual {v0, v1}, Lfte;->a(Lftq;)V

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance v1, Lfty;

    invoke-direct {v1, v3, v3}, Lfty;-><init>(Lfti;Lfti;)V

    invoke-virtual {v0, v1}, Lfte;->a(Lftq;)V

    .line 438
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->close()V

    .line 439
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    return-void
.end method

.method public configure(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 0

    if-eqz p2, :cond_0

    .line 366
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    :goto_0
    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 1

    .line 356
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 1

    .line 351
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public getFormatFeatures()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    return v0
.end method

.method public getOutputBuffered()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writer:Ljava/io/Writer;

    return-object v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 330
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    return-object p0
.end method

.method public bridge synthetic setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object v0

    return-object v0
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 0

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 280
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeNull()V

    return-void

    :cond_0
    const-string v0, "write Binary value"

    .line 621
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-gtz p3, :cond_1

    add-int v0, p3, p4

    .line 622
    array-length v1, p2

    if-eq v0, v1, :cond_2

    :cond_1
    add-int/2addr p4, p3

    .line 623
    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 625
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalarBinary(Lcom/fasterxml/jackson/core/Base64Variant;[B)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write boolean value"

    .line 637
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "bool"

    .line 638
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public final writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not Array but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 474
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance v2, Lftw;

    invoke-direct {v2, v0, v0}, Lftw;-><init>(Lfti;Lfti;)V

    invoke-virtual {v1, v2}, Lfte;->a(Lftq;)V

    return-void
.end method

.method public final writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not Object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 502
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance v2, Lfts;

    invoke-direct {v2, v0, v0}, Lfts;-><init>(Lfti;Lfti;)V

    invoke-virtual {v1, v2}, Lfte;->a(Lftq;)V

    return-void
.end method

.method public final writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    .line 398
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportError(Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    .line 387
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportError(Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write null value"

    .line 711
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const-string v0, "null"

    const-string v1, "object"

    .line 713
    sget-object v2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write number"

    .line 674
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 675
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "double"

    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write number"

    .line 681
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 682
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "float"

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write number"

    .line 644
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 645
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int p1, p1

    .line 653
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeNumber(I)V

    return-void

    :cond_0
    const-string v0, "write number"

    .line 656
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 657
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "long"

    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeNull()V

    return-void

    :cond_0
    const-string v0, "write number"

    .line 704
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const-string v0, "number"

    .line 705
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeNull()V

    return-void

    :cond_0
    const-string v0, "write number"

    .line 692
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "java.math.BigDecimal"

    .line 694
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeNull()V

    return-void

    :cond_0
    const-string v0, "write number"

    .line 667
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.math.BigInteger"

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_SCALAR:Ljava/lang/Character;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    return-void
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write Object reference"

    .line 748
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 749
    new-instance v0, Lftl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lftl;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    .line 750
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    invoke-virtual {p1, v0}, Lfte;->a(Lftq;)V

    return-void
.end method

.method public writeRaw(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public final writeStartArray()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 452
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 454
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_outputOptions:Lfsq;

    invoke-virtual {v0}, Lfsq;->k()Lfsq$a;

    move-result-object v0

    invoke-virtual {v0}, Lfsq$a;->a()Ljava/lang/Boolean;

    move-result-object v7

    .line 455
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance v8, Lftx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lftx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v8}, Lfte;->a(Lftq;)V

    return-void
.end method

.method public final writeStartObject()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 480
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 482
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_outputOptions:Lfsq;

    invoke-virtual {v0}, Lfsq;->k()Lfsq$a;

    move-result-object v0

    invoke-virtual {v0}, Lfsq$a;->a()Ljava/lang/Boolean;

    move-result-object v7

    .line 483
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_objectId:Ljava/lang/String;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_emitter:Lfte;

    new-instance v8, Lftt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v8}, Lfte;->a(Lftq;)V

    return-void
.end method

.method public final writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeNull()V

    return-void

    :cond_0
    const-string v0, "write String value"

    .line 518
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_QUOTED:Ljava/lang/Character;

    .line 520
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->MINIMIZE_QUOTES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->isBooleanContent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 522
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->ALWAYS_QUOTE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->PLAIN_NUMBER_P:Ljava/util/regex/Pattern;

    .line 523
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_QUOTED:Ljava/lang/Character;

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 526
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_LITERAL:Ljava/lang/Character;

    goto :goto_0

    .line 528
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_PLAIN:Ljava/lang/Character;

    goto :goto_0

    .line 530
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->LITERAL_BLOCK_STYLE:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_formatFeatures:I

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 531
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->STYLE_LITERAL:Ljava/lang/Character;

    :cond_4
    :goto_0
    const-string v1, "string"

    .line 533
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    .line 408
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_reportError(Ljava/lang/String;)V

    .line 410
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_writeFieldName(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->_typeId:Ljava/lang/String;

    return-void
.end method

.method public final writeUTF8String([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method
