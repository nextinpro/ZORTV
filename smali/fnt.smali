.class public final enum Lfnt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfnt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfnt;

.field public static final enum DIRECT_CHILDREN:Lfnt;

.field public static final enum METADATA:Lfnt;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lfnt;

    const-string v1, "METADATA"

    const-string v2, "BrowseMetadata"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfnt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfnt;->METADATA:Lfnt;

    .line 25
    new-instance v0, Lfnt;

    const-string v1, "DIRECT_CHILDREN"

    const-string v2, "BrowseDirectChildren"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfnt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfnt;->DIRECT_CHILDREN:Lfnt;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lfnt;

    sget-object v1, Lfnt;->METADATA:Lfnt;

    aput-object v1, v0, v3

    sget-object v1, Lfnt;->DIRECT_CHILDREN:Lfnt;

    aput-object v1, v0, v4

    sput-object v0, Lfnt;->$VALUES:[Lfnt;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lfnt;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnt;
    .locals 1

    .line 22
    const-class v0, Lfnt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfnt;

    return-object p0
.end method

.method public static values()[Lfnt;
    .locals 1

    .line 22
    sget-object v0, Lfnt;->$VALUES:[Lfnt;

    invoke-virtual {v0}, [Lfnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lfnt;->protocolString:Ljava/lang/String;

    return-object v0
.end method
