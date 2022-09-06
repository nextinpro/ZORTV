.class public final enum Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;",
        ">;",
        "Lcom/fasterxml/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-boolean p3, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->_defaultState:Z

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->_mask:I

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 45
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->values()[Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 46
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;
    .locals 1

    .line 31
    const-class v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;
    .locals 1

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->_defaultState:Z

    return v0
.end method

.method public final enabledIn(I)Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->_mask:I

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

    .line 63
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;->_mask:I

    return v0
.end method
