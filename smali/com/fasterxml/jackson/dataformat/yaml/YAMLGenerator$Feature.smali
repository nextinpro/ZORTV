.class public final enum Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;",
        ">;",
        "Lcom/fasterxml/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum ALWAYS_QUOTE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum CANONICAL_OUTPUT:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum INDENT_ARRAYS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum LITERAL_BLOCK_STYLE:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum MINIMIZE_QUOTES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum SPLIT_LINES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum USE_NATIVE_OBJECT_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum USE_NATIVE_TYPE_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

.field public static final enum WRITE_DOC_START_MARKER:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;


# instance fields
.field protected final _defaultState:Z

.field protected final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "WRITE_DOC_START_MARKER"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->WRITE_DOC_START_MARKER:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "USE_NATIVE_OBJECT_ID"

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->USE_NATIVE_OBJECT_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "USE_NATIVE_TYPE_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->USE_NATIVE_TYPE_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "CANONICAL_OUTPUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->CANONICAL_OUTPUT:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 71
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "SPLIT_LINES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->SPLIT_LINES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 83
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "MINIMIZE_QUOTES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->MINIMIZE_QUOTES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "ALWAYS_QUOTE_NUMBERS_AS_STRINGS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->ALWAYS_QUOTE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 106
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "LITERAL_BLOCK_STYLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->LITERAL_BLOCK_STYLE:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    .line 116
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const-string v1, "INDENT_ARRAYS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->INDENT_ARRAYS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    const/16 v0, 0x9

    .line 27
    new-array v0, v0, [Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->WRITE_DOC_START_MARKER:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->USE_NATIVE_OBJECT_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->USE_NATIVE_TYPE_ID:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->CANONICAL_OUTPUT:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->SPLIT_LINES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->MINIMIZE_QUOTES:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->ALWAYS_QUOTE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->LITERAL_BLOCK_STYLE:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->INDENT_ARRAYS:Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    aput-object v1, v0, v10

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-boolean p3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->_defaultState:Z

    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->_mask:I

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 129
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->values()[Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 130
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;
    .locals 1

    .line 27
    const-class v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->_defaultState:Z

    return v0
.end method

.method public final enabledIn(I)Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getMask()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;->_mask:I

    return v0
.end method
