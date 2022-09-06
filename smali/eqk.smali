.class public final enum Leqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leqk;

.field public static final enum CANCEL:Leqk;

.field public static final enum COMPRESSION_ERROR:Leqk;

.field public static final enum CONNECT_ERROR:Leqk;

.field public static final enum ENHANCE_YOUR_CALM:Leqk;

.field public static final enum FLOW_CONTROL_ERROR:Leqk;

.field public static final enum HTTP_1_1_REQUIRED:Leqk;

.field public static final enum INADEQUATE_SECURITY:Leqk;

.field public static final enum INTERNAL_ERROR:Leqk;

.field public static final enum NO_ERROR:Leqk;

.field public static final enum PROTOCOL_ERROR:Leqk;

.field public static final enum REFUSED_STREAM:Leqk;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Leqk;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->NO_ERROR:Leqk;

    .line 23
    new-instance v0, Leqk;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->PROTOCOL_ERROR:Leqk;

    .line 25
    new-instance v0, Leqk;

    const-string v1, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->INTERNAL_ERROR:Leqk;

    .line 27
    new-instance v0, Leqk;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->FLOW_CONTROL_ERROR:Leqk;

    .line 29
    new-instance v0, Leqk;

    const-string v1, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->REFUSED_STREAM:Leqk;

    .line 31
    new-instance v0, Leqk;

    const-string v1, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->CANCEL:Leqk;

    .line 33
    new-instance v0, Leqk;

    const-string v1, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->COMPRESSION_ERROR:Leqk;

    .line 35
    new-instance v0, Leqk;

    const-string v1, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v7, v12}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->CONNECT_ERROR:Leqk;

    .line 37
    new-instance v0, Leqk;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v9, v13}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->ENHANCE_YOUR_CALM:Leqk;

    .line 39
    new-instance v0, Leqk;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v11, v14}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->INADEQUATE_SECURITY:Leqk;

    .line 41
    new-instance v0, Leqk;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v12, v14}, Leqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqk;->HTTP_1_1_REQUIRED:Leqk;

    .line 19
    new-array v0, v13, [Leqk;

    sget-object v1, Leqk;->NO_ERROR:Leqk;

    aput-object v1, v0, v2

    sget-object v1, Leqk;->PROTOCOL_ERROR:Leqk;

    aput-object v1, v0, v3

    sget-object v1, Leqk;->INTERNAL_ERROR:Leqk;

    aput-object v1, v0, v4

    sget-object v1, Leqk;->FLOW_CONTROL_ERROR:Leqk;

    aput-object v1, v0, v5

    sget-object v1, Leqk;->REFUSED_STREAM:Leqk;

    aput-object v1, v0, v6

    sget-object v1, Leqk;->CANCEL:Leqk;

    aput-object v1, v0, v8

    sget-object v1, Leqk;->COMPRESSION_ERROR:Leqk;

    aput-object v1, v0, v10

    sget-object v1, Leqk;->CONNECT_ERROR:Leqk;

    aput-object v1, v0, v7

    sget-object v1, Leqk;->ENHANCE_YOUR_CALM:Leqk;

    aput-object v1, v0, v9

    sget-object v1, Leqk;->INADEQUATE_SECURITY:Leqk;

    aput-object v1, v0, v11

    sget-object v1, Leqk;->HTTP_1_1_REQUIRED:Leqk;

    aput-object v1, v0, v12

    sput-object v0, Leqk;->$VALUES:[Leqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Leqk;->httpCode:I

    return-void
.end method

.method public static a(I)Leqk;
    .locals 5

    .line 50
    invoke-static {}, Leqk;->values()[Leqk;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 51
    iget v4, v3, Leqk;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Leqk;
    .locals 1

    .line 19
    const-class v0, Leqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leqk;

    return-object p0
.end method

.method public static values()[Leqk;
    .locals 1

    .line 19
    sget-object v0, Leqk;->$VALUES:[Leqk;

    invoke-virtual {v0}, [Leqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqk;

    return-object v0
.end method
