.class public final enum Ldus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldus;

.field public static final enum ARRAY_BUFFER:Ldus;

.field public static final enum BLOB:Ldus;

.field public static final enum DOCUMENT:Ldus;

.field public static final enum EMPTY:Ldus;

.field public static final enum JSON:Ldus;

.field public static final enum TEXT:Ldus;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Ldus;

    const-string v1, "EMPTY"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ldus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldus;->EMPTY:Ldus;

    .line 26
    new-instance v0, Ldus;

    const-string v1, "ARRAY_BUFFER"

    const-string v2, "arraybuffer"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ldus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldus;->ARRAY_BUFFER:Ldus;

    .line 27
    new-instance v0, Ldus;

    const-string v1, "BLOB"

    const-string v2, "blob"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ldus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldus;->BLOB:Ldus;

    .line 28
    new-instance v0, Ldus;

    const-string v1, "DOCUMENT"

    const-string v2, "document"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ldus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldus;->DOCUMENT:Ldus;

    .line 29
    new-instance v0, Ldus;

    const-string v1, "JSON"

    const-string v2, "json"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ldus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldus;->JSON:Ldus;

    .line 30
    new-instance v0, Ldus;

    const-string v1, "TEXT"

    const-string v2, "text"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Ldus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldus;->TEXT:Ldus;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Ldus;

    sget-object v1, Ldus;->EMPTY:Ldus;

    aput-object v1, v0, v3

    sget-object v1, Ldus;->ARRAY_BUFFER:Ldus;

    aput-object v1, v0, v4

    sget-object v1, Ldus;->BLOB:Ldus;

    aput-object v1, v0, v5

    sget-object v1, Ldus;->DOCUMENT:Ldus;

    aput-object v1, v0, v6

    sget-object v1, Ldus;->JSON:Ldus;

    aput-object v1, v0, v7

    sget-object v1, Ldus;->TEXT:Ldus;

    aput-object v1, v0, v8

    sput-object v0, Ldus;->$VALUES:[Ldus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Ldus;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldus;
    .locals 1

    .line 23
    const-class v0, Ldus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldus;

    return-object p0
.end method

.method public static values()[Ldus;
    .locals 1

    .line 23
    sget-object v0, Ldus;->$VALUES:[Ldus;

    invoke-virtual {v0}, [Ldus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldus;

    return-object v0
.end method
