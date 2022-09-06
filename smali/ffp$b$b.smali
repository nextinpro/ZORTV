.class public final enum Lffp$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffp$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lffp$b$b;

.field public static final enum action:Lffp$b$b;

.field public static final enum actionList:Lffp$b$b;

.field public static final enum allowedValue:Lffp$b$b;

.field public static final enum allowedValueList:Lffp$b$b;

.field public static final enum allowedValueRange:Lffp$b$b;

.field public static final enum argument:Lffp$b$b;

.field public static final enum argumentList:Lffp$b$b;

.field public static final enum dataType:Lffp$b$b;

.field public static final enum defaultValue:Lffp$b$b;

.field public static final enum direction:Lffp$b$b;

.field public static final enum major:Lffp$b$b;

.field public static final enum maximum:Lffp$b$b;

.field public static final enum minimum:Lffp$b$b;

.field public static final enum minor:Lffp$b$b;

.field public static final enum name:Lffp$b$b;

.field public static final enum relatedStateVariable:Lffp$b$b;

.field public static final enum retval:Lffp$b$b;

.field public static final enum scpd:Lffp$b$b;

.field public static final enum serviceStateTable:Lffp$b$b;

.field public static final enum specVersion:Lffp$b$b;

.field public static final enum stateVariable:Lffp$b$b;

.field public static final enum step:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 79
    new-instance v0, Lffp$b$b;

    const-string v1, "scpd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->scpd:Lffp$b$b;

    .line 80
    new-instance v0, Lffp$b$b;

    const-string v1, "specVersion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->specVersion:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "major"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->major:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "minor"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->minor:Lffp$b$b;

    .line 81
    new-instance v0, Lffp$b$b;

    const-string v1, "actionList"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->actionList:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "action"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->action:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "name"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->name:Lffp$b$b;

    .line 82
    new-instance v0, Lffp$b$b;

    const-string v1, "argumentList"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->argumentList:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "argument"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->argument:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "direction"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->direction:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "relatedStateVariable"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->relatedStateVariable:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "retval"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->retval:Lffp$b$b;

    .line 83
    new-instance v0, Lffp$b$b;

    const-string v1, "serviceStateTable"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->serviceStateTable:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "stateVariable"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->stateVariable:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "dataType"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->dataType:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "defaultValue"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->defaultValue:Lffp$b$b;

    .line 84
    new-instance v0, Lffp$b$b;

    const-string v1, "allowedValueList"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->allowedValueList:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "allowedValue"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->allowedValue:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "allowedValueRange"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->allowedValueRange:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "minimum"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->minimum:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "maximum"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->maximum:Lffp$b$b;

    new-instance v0, Lffp$b$b;

    const-string v1, "step"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lffp$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffp$b$b;->step:Lffp$b$b;

    const/16 v0, 0x16

    .line 78
    new-array v0, v0, [Lffp$b$b;

    sget-object v1, Lffp$b$b;->scpd:Lffp$b$b;

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->specVersion:Lffp$b$b;

    aput-object v1, v0, v3

    sget-object v1, Lffp$b$b;->major:Lffp$b$b;

    aput-object v1, v0, v4

    sget-object v1, Lffp$b$b;->minor:Lffp$b$b;

    aput-object v1, v0, v5

    sget-object v1, Lffp$b$b;->actionList:Lffp$b$b;

    aput-object v1, v0, v6

    sget-object v1, Lffp$b$b;->action:Lffp$b$b;

    aput-object v1, v0, v7

    sget-object v1, Lffp$b$b;->name:Lffp$b$b;

    aput-object v1, v0, v8

    sget-object v1, Lffp$b$b;->argumentList:Lffp$b$b;

    aput-object v1, v0, v9

    sget-object v1, Lffp$b$b;->argument:Lffp$b$b;

    aput-object v1, v0, v10

    sget-object v1, Lffp$b$b;->direction:Lffp$b$b;

    aput-object v1, v0, v11

    sget-object v1, Lffp$b$b;->relatedStateVariable:Lffp$b$b;

    aput-object v1, v0, v12

    sget-object v1, Lffp$b$b;->retval:Lffp$b$b;

    aput-object v1, v0, v13

    sget-object v1, Lffp$b$b;->serviceStateTable:Lffp$b$b;

    aput-object v1, v0, v14

    sget-object v1, Lffp$b$b;->stateVariable:Lffp$b$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->dataType:Lffp$b$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->defaultValue:Lffp$b$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->allowedValueList:Lffp$b$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->allowedValue:Lffp$b$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->allowedValueRange:Lffp$b$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->minimum:Lffp$b$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->maximum:Lffp$b$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lffp$b$b;->step:Lffp$b$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lffp$b$b;->$VALUES:[Lffp$b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lffp$b$b;
    .locals 0

    .line 88
    :try_start_0
    invoke-static {p0}, Lffp$b$b;->valueOf(Ljava/lang/String;)Lffp$b$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lffp$b$b;
    .locals 1

    .line 78
    const-class v0, Lffp$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffp$b$b;

    return-object p0
.end method

.method public static values()[Lffp$b$b;
    .locals 1

    .line 78
    sget-object v0, Lffp$b$b;->$VALUES:[Lffp$b$b;

    invoke-virtual {v0}, [Lffp$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffp$b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lffp$b$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
