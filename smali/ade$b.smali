.class final enum Lade$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lade$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lade$b;

.field public static final enum BOOLEAN:Lade$b;

.field public static final enum BYTE_STRING:Lade$b;

.field public static final enum DOUBLE:Lade$b;

.field public static final enum ENUM:Lade$b;

.field public static final enum FLOAT:Lade$b;

.field public static final enum INT:Lade$b;

.field public static final enum LONG:Lade$b;

.field public static final enum MESSAGE:Lade$b;

.field public static final enum STRING:Lade$b;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 79
    new-instance v0, Lade$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->INT:Lade$b;

    .line 80
    new-instance v0, Lade$b;

    const-string v1, "LONG"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->LONG:Lade$b;

    .line 81
    new-instance v0, Lade$b;

    const-string v1, "FLOAT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->FLOAT:Lade$b;

    .line 82
    new-instance v0, Lade$b;

    const-string v1, "DOUBLE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->DOUBLE:Lade$b;

    .line 83
    new-instance v0, Lade$b;

    const-string v1, "BOOLEAN"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->BOOLEAN:Lade$b;

    .line 84
    new-instance v0, Lade$b;

    const-string v1, "STRING"

    const-string v3, ""

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->STRING:Lade$b;

    .line 85
    new-instance v0, Lade$b;

    const-string v1, "BYTE_STRING"

    sget-object v3, Labh;->a:Labh;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->BYTE_STRING:Lade$b;

    .line 86
    new-instance v0, Lade$b;

    const-string v1, "ENUM"

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->ENUM:Lade$b;

    .line 87
    new-instance v0, Lade$b;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lade$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lade$b;->MESSAGE:Lade$b;

    const/16 v0, 0x9

    .line 78
    new-array v0, v0, [Lade$b;

    sget-object v1, Lade$b;->INT:Lade$b;

    aput-object v1, v0, v2

    sget-object v1, Lade$b;->LONG:Lade$b;

    aput-object v1, v0, v4

    sget-object v1, Lade$b;->FLOAT:Lade$b;

    aput-object v1, v0, v5

    sget-object v1, Lade$b;->DOUBLE:Lade$b;

    aput-object v1, v0, v6

    sget-object v1, Lade$b;->BOOLEAN:Lade$b;

    aput-object v1, v0, v7

    sget-object v1, Lade$b;->STRING:Lade$b;

    aput-object v1, v0, v8

    sget-object v1, Lade$b;->BYTE_STRING:Lade$b;

    aput-object v1, v0, v9

    sget-object v1, Lade$b;->ENUM:Lade$b;

    aput-object v1, v0, v10

    sget-object v1, Lade$b;->MESSAGE:Lade$b;

    aput-object v1, v0, v11

    sput-object v0, Lade$b;->$VALUES:[Lade$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lade$b;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lade$b;
    .locals 1

    .line 78
    const-class v0, Lade$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lade$b;

    return-object p0
.end method

.method public static values()[Lade$b;
    .locals 1

    .line 78
    sget-object v0, Lade$b;->$VALUES:[Lade$b;

    invoke-virtual {v0}, [Lade$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lade$b;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lade$b;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
