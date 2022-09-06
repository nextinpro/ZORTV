.class public final enum Lbsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbsp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbsp;

.field public static final enum BEGIN_ARRAY:Lbsp;

.field public static final enum BEGIN_OBJECT:Lbsp;

.field public static final enum BOOLEAN:Lbsp;

.field public static final enum END_ARRAY:Lbsp;

.field public static final enum END_DOCUMENT:Lbsp;

.field public static final enum END_OBJECT:Lbsp;

.field public static final enum NAME:Lbsp;

.field public static final enum NULL:Lbsp;

.field public static final enum NUMBER:Lbsp;

.field public static final enum STRING:Lbsp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lbsp;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->BEGIN_ARRAY:Lbsp;

    .line 37
    new-instance v0, Lbsp;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->END_ARRAY:Lbsp;

    .line 43
    new-instance v0, Lbsp;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->BEGIN_OBJECT:Lbsp;

    .line 49
    new-instance v0, Lbsp;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->END_OBJECT:Lbsp;

    .line 56
    new-instance v0, Lbsp;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->NAME:Lbsp;

    .line 61
    new-instance v0, Lbsp;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->STRING:Lbsp;

    .line 67
    new-instance v0, Lbsp;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->NUMBER:Lbsp;

    .line 72
    new-instance v0, Lbsp;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->BOOLEAN:Lbsp;

    .line 77
    new-instance v0, Lbsp;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->NULL:Lbsp;

    .line 84
    new-instance v0, Lbsp;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lbsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsp;->END_DOCUMENT:Lbsp;

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lbsp;

    sget-object v1, Lbsp;->BEGIN_ARRAY:Lbsp;

    aput-object v1, v0, v2

    sget-object v1, Lbsp;->END_ARRAY:Lbsp;

    aput-object v1, v0, v3

    sget-object v1, Lbsp;->BEGIN_OBJECT:Lbsp;

    aput-object v1, v0, v4

    sget-object v1, Lbsp;->END_OBJECT:Lbsp;

    aput-object v1, v0, v5

    sget-object v1, Lbsp;->NAME:Lbsp;

    aput-object v1, v0, v6

    sget-object v1, Lbsp;->STRING:Lbsp;

    aput-object v1, v0, v7

    sget-object v1, Lbsp;->NUMBER:Lbsp;

    aput-object v1, v0, v8

    sget-object v1, Lbsp;->BOOLEAN:Lbsp;

    aput-object v1, v0, v9

    sget-object v1, Lbsp;->NULL:Lbsp;

    aput-object v1, v0, v10

    sget-object v1, Lbsp;->END_DOCUMENT:Lbsp;

    aput-object v1, v0, v11

    sput-object v0, Lbsp;->$VALUES:[Lbsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbsp;
    .locals 1

    .line 25
    const-class v0, Lbsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbsp;

    return-object p0
.end method

.method public static values()[Lbsp;
    .locals 1

    .line 25
    sget-object v0, Lbsp;->$VALUES:[Lbsp;

    invoke-virtual {v0}, [Lbsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsp;

    return-object v0
.end method
