.class public abstract enum Lbqq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqq;",
        ">;",
        "Lbqr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbqq;

.field public static final enum IDENTITY:Lbqq;

.field public static final enum LOWER_CASE_WITH_DASHES:Lbqq;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lbqq;

.field public static final enum UPPER_CAMEL_CASE:Lbqq;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lbqq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lbqq$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lbqq$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqq;->IDENTITY:Lbqq;

    .line 53
    new-instance v0, Lbqq$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lbqq$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqq;->UPPER_CAMEL_CASE:Lbqq;

    .line 72
    new-instance v0, Lbqq$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lbqq$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqq;->UPPER_CAMEL_CASE_WITH_SPACES:Lbqq;

    .line 90
    new-instance v0, Lbqq$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lbqq$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqq;->LOWER_CASE_WITH_UNDERSCORES:Lbqq;

    .line 113
    new-instance v0, Lbqq$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lbqq$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqq;->LOWER_CASE_WITH_DASHES:Lbqq;

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lbqq;

    sget-object v1, Lbqq;->IDENTITY:Lbqq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbqq;->UPPER_CAMEL_CASE:Lbqq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbqq;->UPPER_CAMEL_CASE_WITH_SPACES:Lbqq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbqq;->LOWER_CASE_WITH_UNDERSCORES:Lbqq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbqq;->LOWER_CASE_WITH_DASHES:Lbqq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lbqq;->$VALUES:[Lbqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lbqq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 1162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1164
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 155
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbqq;
    .locals 1

    .line 31
    const-class v0, Lbqq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqq;

    return-object p0
.end method

.method public static values()[Lbqq;
    .locals 1

    .line 31
    sget-object v0, Lbqq;->$VALUES:[Lbqq;

    invoke-virtual {v0}, [Lbqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqq;

    return-object v0
.end method
