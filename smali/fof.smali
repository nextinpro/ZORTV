.class public final enum Lfof;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfof;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfof;

.field public static final enum CD_DA:Lfof;

.field public static final enum CD_R:Lfof;

.field public static final enum CD_ROM:Lfof;

.field public static final enum CD_RW:Lfof;

.field public static final enum DAT:Lfof;

.field public static final enum DV:Lfof;

.field public static final enum DVD_AUDIO:Lfof;

.field public static final enum DVD_MINUS_RW:Lfof;

.field public static final enum DVD_PLUS_RW:Lfof;

.field public static final enum DVD_R:Lfof;

.field public static final enum DVD_RAM:Lfof;

.field public static final enum DVD_ROM:Lfof;

.field public static final enum DVD_VIDEO:Lfof;

.field public static final enum D_VHS:Lfof;

.field public static final enum HDD:Lfof;

.field public static final enum HI8:Lfof;

.field public static final enum LD:Lfof;

.field public static final enum MD_AUDIO:Lfof;

.field public static final enum MD_PICTURE:Lfof;

.field public static final enum MICRO_MV:Lfof;

.field public static final enum MINI_DV:Lfof;

.field public static final enum NETWORK:Lfof;

.field public static final enum NONE:Lfof;

.field public static final enum NOT_IMPLEMENTED:Lfof;

.field public static final enum SACD:Lfof;

.field public static final enum S_VHS:Lfof;

.field public static final enum UNKNOWN:Lfof;

.field public static final enum VENDOR_SPECIFIC:Lfof;

.field public static final enum VHS:Lfof;

.field public static final enum VHSC:Lfof;

.field public static final enum VIDEO8:Lfof;

.field public static final enum VIDEO_CD:Lfof;

.field public static final enum W_VHS:Lfof;

.field private static byProtocolString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 28
    new-instance v0, Lfof;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->UNKNOWN:Lfof;

    .line 29
    new-instance v0, Lfof;

    const-string v1, "DV"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->DV:Lfof;

    .line 30
    new-instance v0, Lfof;

    const-string v1, "MINI_DV"

    const-string v4, "MINI-DV"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->MINI_DV:Lfof;

    .line 31
    new-instance v0, Lfof;

    const-string v1, "VHS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->VHS:Lfof;

    .line 32
    new-instance v0, Lfof;

    const-string v1, "W_VHS"

    const-string v6, "W-VHS"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->W_VHS:Lfof;

    .line 33
    new-instance v0, Lfof;

    const-string v1, "S_VHS"

    const-string v6, "S-VHS"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v6}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->S_VHS:Lfof;

    .line 34
    new-instance v0, Lfof;

    const-string v1, "D_VHS"

    const-string v6, "D-VHS"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v6}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->D_VHS:Lfof;

    .line 35
    new-instance v0, Lfof;

    const-string v1, "VHSC"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v6}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->VHSC:Lfof;

    .line 36
    new-instance v0, Lfof;

    const-string v1, "VIDEO8"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->VIDEO8:Lfof;

    .line 37
    new-instance v0, Lfof;

    const-string v1, "HI8"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->HI8:Lfof;

    .line 38
    new-instance v0, Lfof;

    const-string v1, "CD_ROM"

    const-string v12, "CD-ROM"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->CD_ROM:Lfof;

    .line 39
    new-instance v0, Lfof;

    const-string v1, "CD_DA"

    const-string v12, "CD-DA"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->CD_DA:Lfof;

    .line 40
    new-instance v0, Lfof;

    const-string v1, "CD_R"

    const-string v12, "CD-R"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->CD_R:Lfof;

    .line 41
    new-instance v0, Lfof;

    const-string v1, "CD_RW"

    const-string v12, "CD-RW"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->CD_RW:Lfof;

    .line 42
    new-instance v0, Lfof;

    const-string v1, "VIDEO_CD"

    const-string v12, "VIDEO-CD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->VIDEO_CD:Lfof;

    .line 43
    new-instance v0, Lfof;

    const-string v1, "SACD"

    const/16 v12, 0xf

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->SACD:Lfof;

    .line 44
    new-instance v0, Lfof;

    const-string v1, "MD_AUDIO"

    const-string v12, "M-AUDIO"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->MD_AUDIO:Lfof;

    .line 45
    new-instance v0, Lfof;

    const-string v1, "MD_PICTURE"

    const-string v12, "MD-PICTURE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->MD_PICTURE:Lfof;

    .line 46
    new-instance v0, Lfof;

    const-string v1, "DVD_ROM"

    const-string v12, "DVD-ROM"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_ROM:Lfof;

    .line 47
    new-instance v0, Lfof;

    const-string v1, "DVD_VIDEO"

    const-string v12, "DVD-VIDEO"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_VIDEO:Lfof;

    .line 48
    new-instance v0, Lfof;

    const-string v1, "DVD_R"

    const-string v12, "DVD-R"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_R:Lfof;

    .line 49
    new-instance v0, Lfof;

    const-string v1, "DVD_PLUS_RW"

    const-string v12, "DVD+RW"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_PLUS_RW:Lfof;

    .line 50
    new-instance v0, Lfof;

    const-string v1, "DVD_MINUS_RW"

    const-string v12, "DVD-RW"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_MINUS_RW:Lfof;

    .line 51
    new-instance v0, Lfof;

    const-string v1, "DVD_RAM"

    const-string v12, "DVD-RAM"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_RAM:Lfof;

    .line 52
    new-instance v0, Lfof;

    const-string v1, "DVD_AUDIO"

    const-string v12, "DVD-AUDIO"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->DVD_AUDIO:Lfof;

    .line 53
    new-instance v0, Lfof;

    const-string v1, "DAT"

    const/16 v12, 0x19

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->DAT:Lfof;

    .line 54
    new-instance v0, Lfof;

    const-string v1, "LD"

    const/16 v12, 0x1a

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->LD:Lfof;

    .line 55
    new-instance v0, Lfof;

    const-string v1, "HDD"

    const/16 v12, 0x1b

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->HDD:Lfof;

    .line 56
    new-instance v0, Lfof;

    const-string v1, "MICRO_MV"

    const-string v12, "MICRO_MV"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v12}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfof;->MICRO_MV:Lfof;

    .line 57
    new-instance v0, Lfof;

    const-string v1, "NETWORK"

    const/16 v12, 0x1d

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->NETWORK:Lfof;

    .line 58
    new-instance v0, Lfof;

    const-string v1, "NONE"

    const/16 v12, 0x1e

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->NONE:Lfof;

    .line 59
    new-instance v0, Lfof;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v12, 0x1f

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->NOT_IMPLEMENTED:Lfof;

    .line 60
    new-instance v0, Lfof;

    const-string v1, "VENDOR_SPECIFIC"

    const/16 v12, 0x20

    invoke-direct {v0, v1, v12}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfof;->VENDOR_SPECIFIC:Lfof;

    const/16 v0, 0x21

    .line 26
    new-array v0, v0, [Lfof;

    sget-object v1, Lfof;->UNKNOWN:Lfof;

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DV:Lfof;

    aput-object v1, v0, v3

    sget-object v1, Lfof;->MINI_DV:Lfof;

    aput-object v1, v0, v5

    sget-object v1, Lfof;->VHS:Lfof;

    aput-object v1, v0, v4

    sget-object v1, Lfof;->W_VHS:Lfof;

    aput-object v1, v0, v7

    sget-object v1, Lfof;->S_VHS:Lfof;

    aput-object v1, v0, v8

    sget-object v1, Lfof;->D_VHS:Lfof;

    aput-object v1, v0, v9

    sget-object v1, Lfof;->VHSC:Lfof;

    aput-object v1, v0, v6

    sget-object v1, Lfof;->VIDEO8:Lfof;

    aput-object v1, v0, v10

    sget-object v1, Lfof;->HI8:Lfof;

    aput-object v1, v0, v11

    sget-object v1, Lfof;->CD_ROM:Lfof;

    aput-object v1, v0, v13

    sget-object v1, Lfof;->CD_DA:Lfof;

    aput-object v1, v0, v14

    sget-object v1, Lfof;->CD_R:Lfof;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lfof;->CD_RW:Lfof;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lfof;->VIDEO_CD:Lfof;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lfof;->SACD:Lfof;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lfof;->MD_AUDIO:Lfof;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lfof;->MD_PICTURE:Lfof;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_ROM:Lfof;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_VIDEO:Lfof;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_R:Lfof;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_PLUS_RW:Lfof;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_MINUS_RW:Lfof;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_RAM:Lfof;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DVD_AUDIO:Lfof;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lfof;->DAT:Lfof;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lfof;->LD:Lfof;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lfof;->HDD:Lfof;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lfof;->MICRO_MV:Lfof;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lfof;->NETWORK:Lfof;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lfof;->NONE:Lfof;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lfof;->NOT_IMPLEMENTED:Lfof;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lfof;->VENDOR_SPECIFIC:Lfof;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lfof;->$VALUES:[Lfof;

    .line 62
    new-instance v0, Lfof$1;

    invoke-direct {v0}, Lfof$1;-><init>()V

    sput-object v0, Lfof;->byProtocolString:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lfof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p0}, Lfof;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lfof;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfof;
    .locals 1

    .line 90
    sget-object v0, Lfof;->byProtocolString:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfof;

    if-eqz p0, :cond_0

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Lfof;->VENDOR_SPECIFIC:Lfof;

    return-object p0
.end method

.method static synthetic a(Lfof;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lfof;->protocolString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfof;
    .locals 1

    .line 26
    const-class v0, Lfof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfof;

    return-object p0
.end method

.method public static values()[Lfof;
    .locals 1

    .line 26
    sget-object v0, Lfof;->$VALUES:[Lfof;

    invoke-virtual {v0}, [Lfof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfof;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lfof;->protocolString:Ljava/lang/String;

    return-object v0
.end method
