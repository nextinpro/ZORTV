.class public Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;
    }
.end annotation


# static fields
.field private static final PATTERN_FLOAT:Ljava/util/regex/Pattern;


# instance fields
.field protected _cleanedTextValue:Ljava/lang/String;

.field protected _currentAnchor:Ljava/lang/String;

.field protected _currentFieldName:Ljava/lang/String;

.field protected _currentIsAlias:Z

.field protected _formatFeatures:I

.field protected _lastEvent:Lftq;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final _reader:Ljava/io/Reader;

.field protected _textValue:Ljava/lang/String;

.field protected final _yamlParser:Lfuz;

.field protected final _yamlResolver:Lfvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-+]?([0-9][0-9_]*)?\\.[0-9]*([eE][-+][0-9]+)?"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->PATTERN_FLOAT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Lcom/fasterxml/jackson/core/util/BufferRecycler;IILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Reader;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 102
    new-instance p1, Lfvj;

    invoke-direct {p1}, Lfvj;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_yamlResolver:Lfvj;

    .line 156
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 157
    iput p4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    .line 158
    iput-object p6, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reader:Ljava/io/Reader;

    .line 159
    new-instance p1, Lfuz;

    new-instance p2, Lfvd;

    invoke-direct {p2, p6}, Lfvd;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, p2}, Lfuz;-><init>(Lfvd;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_yamlParser:Lfuz;

    return-void
.end method

.method private _cleanYamlFloat(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 890
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5f

    .line 891
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 896
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 898
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_3

    .line 900
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_2

    .line 902
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 905
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    .line 906
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 893
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    .line 894
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method private _cleanYamlInt(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 873
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 876
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 878
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 883
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    .line 884
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method protected _decodeIntWithUnderscores(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 616
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected _decodeNumberScalar(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const-string v0, "0"

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 556
    iput-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    .line 557
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberInt:I

    .line 558
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    .line 559
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 566
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 568
    iput-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    if-ne p2, v1, :cond_3

    return-object v4

    :cond_1
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_2

    .line 574
    iput-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    if-ne p2, v1, :cond_3

    return-object v4

    .line 580
    :cond_2
    iput-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    move v1, v2

    :cond_3
    move v0, v2

    .line 588
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_5

    const/16 v4, 0x30

    if-ge v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_4

    .line 596
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    if-lez v0, :cond_7

    .line 598
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanYamlInt(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 600
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    .line 601
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 604
    :cond_8
    sget-object p2, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->PATTERN_FLOAT:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 605
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    .line 606
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanYamlFloat(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 611
    :cond_9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected _decodeScalar(Lftv;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Lftv;->c()Ljava/lang/String;

    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 453
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Lftv;->a()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v4, "!"

    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "tag:yaml.org,2002:"

    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    .line 483
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ","

    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ","

    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v3

    :cond_1
    const-string p1, "binary"

    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 496
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reportError(Ljava/lang/String;)V

    .line 500
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "bool"

    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 504
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_matchYAMLBoolean(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "int"

    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 510
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_decodeNumberScalar(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "float"

    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 513
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    .line 514
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanYamlFloat(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "null"

    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 517
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 459
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_yamlResolver:Lfvj;

    sget-object v4, Lfus;->scalar:Lfus;

    invoke-virtual {p1}, Lftv;->h()Lftr;

    move-result-object p1

    invoke-virtual {p1}, Lftr;->a()Z

    move-result p1

    invoke-virtual {v1, v4, v0, p1}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object p1

    .line 460
    sget-object v1, Lfuw;->m:Lfuw;

    if-ne p1, v1, :cond_8

    .line 461
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 463
    :cond_8
    sget-object v1, Lfuw;->h:Lfuw;

    if-ne p1, v1, :cond_9

    .line 464
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_decodeNumberScalar(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 466
    :cond_9
    sget-object v1, Lfuw;->i:Lfuw;

    if-ne p1, v1, :cond_a

    .line 467
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    .line 468
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanYamlFloat(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 470
    :cond_a
    sget-object v1, Lfuw;->k:Lfuw;

    if-ne p1, v1, :cond_d

    .line 471
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_matchYAMLBoolean(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_b
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 523
    :cond_c
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 475
    :cond_d
    sget-object v0, Lfuw;->l:Lfuw;

    if-ne p1, v0, :cond_e

    .line 476
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 479
    :cond_e
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected _locationFor(Lfti;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 12

    if-nez p1, :cond_0

    .line 316
    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object p1

    .line 319
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, -0x1

    .line 321
    invoke-virtual {p1}, Lfti;->c()I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    .line 322
    invoke-virtual {p1}, Lfti;->d()I

    move-result p1

    add-int/lit8 v11, p1, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method protected _matchYAMLBoolean(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "false"

    .line 547
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    const-string p2, "true"

    .line 544
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    const-string p2, "yes"

    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p2, "off"

    .line 541
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    const-string p2, "no"

    .line 536
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string p2, "on"

    .line 537
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    const/4 p2, 0x0

    .line 530
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4e

    if-eq p1, p2, :cond_3

    const/16 p2, 0x59

    if-eq p1, p2, :cond_2

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_3

    const/16 p2, 0x79

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 531
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 532
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected _parseIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 797
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 798
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 802
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    .line 803
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberInt:I

    return v0

    .line 806
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parseNumericValue(I)V

    .line 807
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 808
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->convertNumberToInt()V

    .line 810
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberInt:I

    return v0
.end method

.method protected _parseNumericValue(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 722
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 723
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    .line 727
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberInt:I

    .line 728
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    return-void

    :cond_1
    const/16 v1, 0x12

    const/4 v3, 0x2

    if-gt v0, v1, :cond_4

    .line 732
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    .line 735
    iget-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberNegative:Z

    if-eqz p1, :cond_2

    const-wide/32 v0, -0x80000000

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    long-to-int p1, v4

    .line 737
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberInt:I

    .line 738
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    return-void

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    long-to-int p1, v4

    .line 743
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberInt:I

    .line 744
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    return-void

    .line 749
    :cond_3
    iput-wide v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberLong:J

    .line 750
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    return-void

    .line 755
    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x13

    if-ne v0, v2, :cond_5

    .line 757
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-gt v0, v2, :cond_5

    .line 758
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberLong:J

    .line 759
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    return-void

    .line 762
    :cond_5
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v0, 0x4

    .line 763
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 773
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    .line 776
    :try_start_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 777
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    .line 780
    :cond_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numberDouble:D

    const/16 p1, 0x8

    .line 781
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_numTypesValid:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 786
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed numeric value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 790
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method public canReadObjectId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canReadTypeId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public configure(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    if-eqz p2, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    :goto_0
    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 261
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 251
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    return-object p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentAnchor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    if-nez v0, :cond_0

    .line 308
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    invoke-virtual {v0}, Lftq;->f()Lfti;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_locationFor(Lfti;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentFieldName:Ljava/lang/String;

    return-object v0

    .line 655
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_binaryValue:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormatFeatures()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    return v0
.end method

.method public bridge synthetic getObjectId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 682
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    return-object v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentFieldName:Ljava/lang/String;

    return-object v0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    return-object v0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 661
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 667
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    invoke-virtual {v0}, Lftq;->e()Lfti;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_locationFor(Lfti;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTypeId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->getTypeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    instance-of v0, v0, Lftn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    check-cast v0, Lftn;

    invoke-virtual {v0}, Lftn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    instance-of v0, v0, Lftv;

    if-eqz v0, :cond_3

    .line 842
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    check-cast v0, Lftv;

    invoke-virtual {v0}, Lftv;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    const-string v1, "!"

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentAlias()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentIsAlias:Z

    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

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

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentIsAlias:Z

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_binaryValue:[B

    .line 339
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentAnchor:Ljava/lang/String;

    .line 340
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_closed:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 347
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_yamlParser:Lfuz;

    invoke-virtual {v1}, Lfuz;->b()Lftq;

    move-result-object v1
    :try_end_0
    .catch Lftk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 357
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 359
    :cond_1
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_lastEvent:Lftq;

    .line 364
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v2

    const/16 v3, 0x5d

    const/16 v4, 0x7d

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v5, :cond_5

    .line 365
    sget-object v0, Lftq$a;->Scalar:Lftq$a;

    invoke-virtual {v1, v0}, Lftq;->a(Lftq$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    sget-object v0, Lftq$a;->MappingEnd:Lftq$a;

    invoke-virtual {v1, v0}, Lftq;->a(Lftq$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reportMismatchedEndMarker(IC)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 372
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 374
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected a field name (Scalar value in YAML), got this instead: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reportError(Ljava/lang/String;)V

    .line 376
    :cond_4
    check-cast v1, Lftv;

    .line 377
    invoke-virtual {v1}, Lftv;->c()Ljava/lang/String;

    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentFieldName:Ljava/lang/String;

    .line 379
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Lftv;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentAnchor:Ljava/lang/String;

    .line 381
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 386
    :cond_5
    sget-object v2, Lftq$a;->Scalar:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 387
    check-cast v1, Lftv;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_decodeScalar(Lftv;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 393
    :cond_6
    sget-object v2, Lftq$a;->MappingStart:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 394
    invoke-virtual {v1}, Lftq;->e()Lfti;

    move-result-object v0

    .line 395
    check-cast v1, Lftt;

    .line 396
    invoke-virtual {v1}, Lftt;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentAnchor:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lfti;->c()I

    move-result v2

    invoke-virtual {v0}, Lfti;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 398
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 400
    :cond_7
    sget-object v2, Lftq$a;->MappingEnd:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Not expecting END_OBJECT but a value"

    .line 401
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reportError(Ljava/lang/String;)V

    .line 403
    :cond_8
    sget-object v2, Lftq$a;->SequenceStart:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 404
    invoke-virtual {v1}, Lftq;->e()Lfti;

    move-result-object v0

    .line 405
    check-cast v1, Lftu;

    invoke-virtual {v1}, Lftu;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentAnchor:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lfti;->c()I

    move-result v2

    invoke-virtual {v0}, Lfti;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 407
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 409
    :cond_9
    sget-object v2, Lftq$a;->SequenceEnd:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 410
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_a

    .line 411
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_reportMismatchedEndMarker(IC)V

    .line 413
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 414
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 419
    :cond_b
    sget-object v2, Lftq$a;->DocumentEnd:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 426
    sget-object v2, Lftq$a;->DocumentStart:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    sget-object v2, Lftq$a;->Alias:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 432
    check-cast v1, Lftl;

    const/4 v2, 0x1

    .line 433
    iput-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currentIsAlias:Z

    .line 434
    invoke-virtual {v1}, Lftl;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_textValue:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_cleanedTextValue:Ljava/lang/String;

    .line 437
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 439
    :cond_c
    sget-object v2, Lftq$a;->StreamEnd:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 440
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->close()V

    .line 441
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 443
    :cond_d
    sget-object v2, Lftq$a;->StreamStart:Lftq$a;

    invoke-virtual {v1, v2}, Lftq;->a(Lftq$a;)Z

    move-result v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 349
    instance-of v1, v0, Lftj;

    if-eqz v1, :cond_e

    .line 350
    check-cast v0, Lftj;

    .line 351
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;->from(Lcom/fasterxml/jackson/core/JsonParser;Lftj;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;

    move-result-object v0

    throw v0

    .line 353
    :cond_e
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;->from(Lcom/fasterxml/jackson/core/JsonParser;Lftk;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;

    move-result-object v0

    throw v0
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 235
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_formatFeatures:I

    return-object p0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 707
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 708
    array-length p1, p1

    return p1
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 208
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
