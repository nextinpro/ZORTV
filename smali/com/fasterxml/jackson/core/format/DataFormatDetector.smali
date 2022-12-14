.class public Lcom/fasterxml/jackson/core/format/DataFormatDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_INPUT_LOOKAHEAD:I = 0x40


# instance fields
.field protected final _detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final _maxInputLookahead:I

.field protected final _minimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field protected final _optimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/core/JsonFactory;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-void
.end method

.method private constructor <init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 103
    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_optimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 104
    iput-object p3, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_minimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 105
    iput p4, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_maxInputLookahead:I

    return-void
.end method

.method private _findFormat(Lcom/fasterxml/jackson/core/format/InputAccessor$Std;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    move-object v4, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 181
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->reset()V

    .line 182
    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->hasFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 184
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_minimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_2

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 196
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_optimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v4

    if-ge v1, v4, :cond_1

    move-object v1, v5

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v4}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->createMatcher(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;

    iget v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_maxInputLookahead:I

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;-><init>(Ljava/io/InputStream;[B)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_findFormat(Lcom/fasterxml/jackson/core/format/InputAccessor$Std;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;

    move-result-object p1

    return-object p1
.end method

.method public findFormat([B)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_findFormat(Lcom/fasterxml/jackson/core/format/InputAccessor$Std;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;

    move-result-object p1

    return-object p1
.end method

.method public findFormat([BII)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;-><init>([BII)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_findFormat(Lcom/fasterxml/jackson/core/format/InputAccessor$Std;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, ", "

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMaxInputLookahead(I)Lcom/fasterxml/jackson/core/format/DataFormatDetector;
    .locals 4

    .line 94
    iget v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_maxInputLookahead:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_optimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_minimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-object v0
.end method

.method public withMinimalMatch(Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/DataFormatDetector;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_minimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_optimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_maxInputLookahead:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-object v0
.end method

.method public withOptimalMatch(Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/DataFormatDetector;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_optimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_detectors:[Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_minimalMatch:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatDetector;->_maxInputLookahead:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/core/format/DataFormatDetector;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-object v0
.end method
