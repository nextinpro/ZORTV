.class public final enum Lffp$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffp$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lffp$a$a;

.field public static final enum ProductCap:Lffp$a$a;

.field public static final enum SCPDURL:Lffp$a$a;

.field public static final enum UDN:Lffp$a$a;

.field public static final enum UPC:Lffp$a$a;

.field public static final enum URLBase:Lffp$a$a;

.field public static final enum X_DLNACAP:Lffp$a$a;

.field public static final enum X_DLNADOC:Lffp$a$a;

.field public static final enum X_ProductCap:Lffp$a$a;

.field public static final enum controlURL:Lffp$a$a;

.field public static final enum depth:Lffp$a$a;

.field public static final enum device:Lffp$a$a;

.field public static final enum deviceList:Lffp$a$a;

.field public static final enum deviceType:Lffp$a$a;

.field public static final enum eventSubURL:Lffp$a$a;

.field public static final enum friendlyName:Lffp$a$a;

.field public static final enum height:Lffp$a$a;

.field public static final enum icon:Lffp$a$a;

.field public static final enum iconList:Lffp$a$a;

.field public static final enum major:Lffp$a$a;

.field public static final enum manufacturer:Lffp$a$a;

.field public static final enum manufacturerURL:Lffp$a$a;

.field public static final enum mimetype:Lffp$a$a;

.field public static final enum minor:Lffp$a$a;

.field public static final enum modelDescription:Lffp$a$a;

.field public static final enum modelName:Lffp$a$a;

.field public static final enum modelNumber:Lffp$a$a;

.field public static final enum modelURL:Lffp$a$a;

.field public static final enum presentationURL:Lffp$a$a;

.field public static final enum root:Lffp$a$a;

.field public static final enum serialNumber:Lffp$a$a;

.field public static final enum service:Lffp$a$a;

.field public static final enum serviceId:Lffp$a$a;

.field public static final enum serviceList:Lffp$a$a;

.field public static final enum serviceType:Lffp$a$a;

.field public static final enum specVersion:Lffp$a$a;

.field public static final enum url:Lffp$a$a;

.field public static final enum width:Lffp$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 36
    new-instance v0, Lffp$a$a;

    const-string v1, "root"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->root:Lffp$a$a;

    .line 37
    new-instance v0, Lffp$a$a;

    const-string v1, "specVersion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->specVersion:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "major"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->major:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "minor"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->minor:Lffp$a$a;

    .line 38
    new-instance v0, Lffp$a$a;

    const-string v1, "URLBase"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->URLBase:Lffp$a$a;

    .line 39
    new-instance v0, Lffp$a$a;

    const-string v1, "device"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->device:Lffp$a$a;

    .line 40
    new-instance v0, Lffp$a$a;

    const-string v1, "UDN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->UDN:Lffp$a$a;

    .line 41
    new-instance v0, Lffp$a$a;

    const-string v1, "X_DLNADOC"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->X_DLNADOC:Lffp$a$a;

    .line 42
    new-instance v0, Lffp$a$a;

    const-string v1, "X_DLNACAP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->X_DLNACAP:Lffp$a$a;

    .line 43
    new-instance v0, Lffp$a$a;

    const-string v1, "ProductCap"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->ProductCap:Lffp$a$a;

    .line 44
    new-instance v0, Lffp$a$a;

    const-string v1, "X_ProductCap"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->X_ProductCap:Lffp$a$a;

    .line 45
    new-instance v0, Lffp$a$a;

    const-string v1, "deviceType"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->deviceType:Lffp$a$a;

    .line 46
    new-instance v0, Lffp$a$a;

    const-string v1, "friendlyName"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->friendlyName:Lffp$a$a;

    .line 47
    new-instance v0, Lffp$a$a;

    const-string v1, "manufacturer"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->manufacturer:Lffp$a$a;

    .line 48
    new-instance v0, Lffp$a$a;

    const-string v1, "manufacturerURL"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->manufacturerURL:Lffp$a$a;

    .line 49
    new-instance v0, Lffp$a$a;

    const-string v1, "modelDescription"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->modelDescription:Lffp$a$a;

    .line 50
    new-instance v0, Lffp$a$a;

    const-string v1, "modelName"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->modelName:Lffp$a$a;

    .line 51
    new-instance v0, Lffp$a$a;

    const-string v1, "modelNumber"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->modelNumber:Lffp$a$a;

    .line 52
    new-instance v0, Lffp$a$a;

    const-string v1, "modelURL"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->modelURL:Lffp$a$a;

    .line 53
    new-instance v0, Lffp$a$a;

    const-string v1, "presentationURL"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->presentationURL:Lffp$a$a;

    .line 54
    new-instance v0, Lffp$a$a;

    const-string v1, "UPC"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->UPC:Lffp$a$a;

    .line 55
    new-instance v0, Lffp$a$a;

    const-string v1, "serialNumber"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->serialNumber:Lffp$a$a;

    .line 56
    new-instance v0, Lffp$a$a;

    const-string v1, "iconList"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->iconList:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "icon"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->icon:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "width"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->width:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "height"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->height:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "depth"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->depth:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "url"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->url:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "mimetype"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->mimetype:Lffp$a$a;

    .line 57
    new-instance v0, Lffp$a$a;

    const-string v1, "serviceList"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->serviceList:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "service"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->service:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "serviceType"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->serviceType:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "serviceId"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->serviceId:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "SCPDURL"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->SCPDURL:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "controlURL"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->controlURL:Lffp$a$a;

    new-instance v0, Lffp$a$a;

    const-string v1, "eventSubURL"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->eventSubURL:Lffp$a$a;

    .line 58
    new-instance v0, Lffp$a$a;

    const-string v1, "deviceList"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lffp$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$a$a;->deviceList:Lffp$a$a;

    const/16 v0, 0x25

    .line 35
    new-array v0, v0, [Lffp$a$a;

    sget-object v1, Lffp$a$a;->root:Lffp$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->specVersion:Lffp$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lffp$a$a;->major:Lffp$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lffp$a$a;->minor:Lffp$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lffp$a$a;->URLBase:Lffp$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lffp$a$a;->device:Lffp$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lffp$a$a;->UDN:Lffp$a$a;

    aput-object v1, v0, v8

    sget-object v1, Lffp$a$a;->X_DLNADOC:Lffp$a$a;

    aput-object v1, v0, v9

    sget-object v1, Lffp$a$a;->X_DLNACAP:Lffp$a$a;

    aput-object v1, v0, v10

    sget-object v1, Lffp$a$a;->ProductCap:Lffp$a$a;

    aput-object v1, v0, v11

    sget-object v1, Lffp$a$a;->X_ProductCap:Lffp$a$a;

    aput-object v1, v0, v12

    sget-object v1, Lffp$a$a;->deviceType:Lffp$a$a;

    aput-object v1, v0, v13

    sget-object v1, Lffp$a$a;->friendlyName:Lffp$a$a;

    aput-object v1, v0, v14

    sget-object v1, Lffp$a$a;->manufacturer:Lffp$a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->manufacturerURL:Lffp$a$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->modelDescription:Lffp$a$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->modelName:Lffp$a$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->modelNumber:Lffp$a$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->modelURL:Lffp$a$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->presentationURL:Lffp$a$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->UPC:Lffp$a$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->serialNumber:Lffp$a$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->iconList:Lffp$a$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->icon:Lffp$a$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->width:Lffp$a$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->height:Lffp$a$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->depth:Lffp$a$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->url:Lffp$a$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->mimetype:Lffp$a$a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->serviceList:Lffp$a$a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->service:Lffp$a$a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->serviceType:Lffp$a$a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->serviceId:Lffp$a$a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->SCPDURL:Lffp$a$a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->controlURL:Lffp$a$a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->eventSubURL:Lffp$a$a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lffp$a$a;->deviceList:Lffp$a$a;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lffp$a$a;->$VALUES:[Lffp$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffp$a$a;
    .locals 1

    .line 35
    const-class v0, Lffp$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffp$a$a;

    return-object p0
.end method

.method public static values()[Lffp$a$a;
    .locals 1

    .line 35
    sget-object v0, Lffp$a$a;->$VALUES:[Lffp$a$a;

    invoke-virtual {v0}, [Lffp$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffp$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lffp$a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
