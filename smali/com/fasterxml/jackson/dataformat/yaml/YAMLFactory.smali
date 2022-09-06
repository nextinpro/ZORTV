.class public Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_YAML_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_YAML_PARSER_FEATURE_FLAGS:I

.field public static final FORMAT_NAME_YAML:Ljava/lang/String; = "YAML"

.field private static final UTF8_BOM_1:B = -0x11t

.field private static final UTF8_BOM_2:B = -0x45t

.field private static final UTF8_BOM_3:B = -0x41t

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final UTF8:Ljava/nio/charset/Charset;

.field protected _version:Lfsq$d;

.field protected _yamlGeneratorFeatures:I

.field protected _yamlParserFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_PARSER_FEATURE_FLAGS:I

    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_GENERATOR_FEATURE_FLAGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 47
    sget p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_PARSER_FEATURE_FLAGS:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    .line 49
    sget p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_GENERATOR_FEATURE_FLAGS:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    const-string p1, "UTF-8"

    .line 473
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->UTF8:Ljava/nio/charset/Charset;

    .line 74
    sget p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_PARSER_FEATURE_FLAGS:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    .line 75
    sget p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_GENERATOR_FEATURE_FLAGS:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_version:Lfsq$d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 47
    sget p2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_PARSER_FEATURE_FLAGS:I

    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    .line 49
    sget p2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->DEFAULT_YAML_GENERATOR_FEATURE_FLAGS:I

    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    const-string p2, "UTF-8"

    .line 473
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->UTF8:Ljava/nio/charset/Charset;

    .line 89
    iget-object p2, p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_version:Lfsq$d;

    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_version:Lfsq$d;

    .line 90
    iget p2, p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    .line 91
    iget p1, p1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic _createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected _createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    .line 447
    new-instance v7, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_generatorFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_version:Lfsq$d;

    move-object v0, v7

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;Lfsq$d;)V

    return-object v7
.end method

.method protected bridge synthetic _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _createParser([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    new-instance v7, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v2

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_parserFeatures:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createReader(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object v6

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Lcom/fasterxml/jackson/core/util/BufferRecycler;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Reader;)V

    return-object v7
.end method

.method protected _createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    new-instance v7, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v2

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_parserFeatures:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    move-object v0, v7

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Lcom/fasterxml/jackson/core/util/BufferRecycler;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Reader;)V

    return-object v7
.end method

.method protected _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    .line 440
    new-instance v14, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v9

    iget v10, v6, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_parserFeatures:I

    iget v11, v6, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    iget-object v12, v6, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    .line 441
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createReader([BIILcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object v13

    move-object v7, v14

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v13}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Lcom/fasterxml/jackson/core/util/BufferRecycler;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Reader;)V

    return-object v14
.end method

.method protected _createParser([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    new-instance p5, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v2

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_parserFeatures:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    new-instance v6, Ljava/io/CharArrayReader;

    invoke-direct {v6, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    move-object v0, p5

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Lcom/fasterxml/jackson/core/util/BufferRecycler;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Reader;)V

    return-object p5
.end method

.method protected _createReader(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 478
    sget-object p2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 481
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_3

    .line 482
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 483
    :goto_1
    new-instance p3, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;-><init>(Ljava/io/InputStream;Z)V

    return-object p3

    .line 486
    :cond_3
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method protected _createReader([BIILcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 493
    sget-object p4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    :cond_0
    if-eqz p4, :cond_2

    .line 496
    sget-object p5, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p4, p5, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    new-instance p5, Ljava/io/ByteArrayInputStream;

    invoke-direct {p5, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 500
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 497
    :cond_2
    :goto_0
    new-instance p4, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;-><init>([BIIZ)V

    return-object p4
.end method

.method protected bridge synthetic _createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected _createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected _createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object p3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, p3, :cond_0

    .line 462
    new-instance p2, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;-><init>(Ljava/io/OutputStream;)V

    return-object p2

    .line 464
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public canUseCharArrays()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configure(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    :goto_0
    return-object p0
.end method

.method public final configure(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->copy()Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 2

    .line 97
    const-class v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    .line 98
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;-><init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    .line 405
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object p1

    .line 406
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 407
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser([B)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser([BII)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser([C)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser([C)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser([CII)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 314
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1

    .line 352
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([C)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([CII)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 1

    .line 282
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 1

    .line 237
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 1

    .line 273
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 1

    .line 228
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    return-object p0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    const-string v0, "YAML"

    return-object v0
.end method

.method public hasFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 175
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    .line 178
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 181
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    .line 182
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 184
    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 187
    :cond_3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    .line 188
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 190
    :cond_4
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 193
    :cond_5
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    :cond_6
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_7

    .line 196
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    if-ne v0, v1, :cond_7

    .line 197
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result p1

    if-ne p1, v1, :cond_7

    .line 198
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1

    .line 200
    :cond_7
    sget-object p1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Z
    .locals 1

    .line 290
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlGeneratorFeatures:I

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

.method public final isEnabled(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Z
    .locals 1

    .line 245
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_yamlParserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;-><init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 125
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
