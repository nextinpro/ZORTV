.class public final enum Leue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leue;

.field public static final enum CHILD:Leue;

.field public static final enum DESCENDENT:Leue;

.field public static final enum DESCENDENT_OR_SELF:Leue;

.field public static final enum FILE_SYSTEM:Leue;


# instance fields
.field private final realName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Leue;

    const-string v1, "CHILD"

    const-string v2, "child"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Leue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leue;->CHILD:Leue;

    .line 37
    new-instance v0, Leue;

    const-string v1, "DESCENDENT"

    const-string v2, "descendent"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Leue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leue;->DESCENDENT:Leue;

    .line 45
    new-instance v0, Leue;

    const-string v1, "DESCENDENT_OR_SELF"

    const-string v2, "descendent_or_self"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Leue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leue;->DESCENDENT_OR_SELF:Leue;

    .line 62
    new-instance v0, Leue;

    const-string v1, "FILE_SYSTEM"

    const-string v2, "filesystem"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Leue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leue;->FILE_SYSTEM:Leue;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Leue;

    sget-object v1, Leue;->CHILD:Leue;

    aput-object v1, v0, v3

    sget-object v1, Leue;->DESCENDENT:Leue;

    aput-object v1, v0, v4

    sget-object v1, Leue;->DESCENDENT_OR_SELF:Leue;

    aput-object v1, v0, v5

    sget-object v1, Leue;->FILE_SYSTEM:Leue;

    aput-object v1, v0, v6

    sput-object v0, Leue;->$VALUES:[Leue;

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

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Leue;->realName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leue;
    .locals 1

    .line 23
    const-class v0, Leue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leue;

    return-object p0
.end method

.method public static values()[Leue;
    .locals 1

    .line 23
    sget-object v0, Leue;->$VALUES:[Leue;

    invoke-virtual {v0}, [Leue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leue;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Leue;->realName:Ljava/lang/String;

    return-object v0
.end method
