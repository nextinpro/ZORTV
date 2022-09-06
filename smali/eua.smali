.class public final enum Leua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leua;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leua;

.field public static final enum FILE:Leua;

.field public static final enum FILE_OR_FOLDER:Leua;

.field public static final enum FOLDER:Leua;

.field public static final enum IMAGINARY:Leua;


# instance fields
.field public final hasAttrs:Z

.field public final hasChildren:Z

.field public final hasContent:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 28
    new-instance v7, Leua;

    const-string v1, "FOLDER"

    const-string v3, "folder"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leua;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v7, Leua;->FOLDER:Leua;

    .line 34
    new-instance v0, Leua;

    const-string v9, "FILE"

    const-string v11, "file"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Leua;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v0, Leua;->FILE:Leua;

    .line 40
    new-instance v0, Leua;

    const-string v2, "FILE_OR_FOLDER"

    const-string v4, "fileOrFolder"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leua;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v0, Leua;->FILE_OR_FOLDER:Leua;

    .line 46
    new-instance v0, Leua;

    const-string v9, "IMAGINARY"

    const-string v11, "imaginary"

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Leua;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v0, Leua;->IMAGINARY:Leua;

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Leua;

    sget-object v1, Leua;->FOLDER:Leua;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leua;->FILE:Leua;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leua;->FILE_OR_FOLDER:Leua;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leua;->IMAGINARY:Leua;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Leua;->$VALUES:[Leua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Leua;->name:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Leua;->hasChildren:Z

    .line 67
    iput-boolean p5, p0, Leua;->hasContent:Z

    .line 68
    iput-boolean p6, p0, Leua;->hasAttrs:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leua;
    .locals 1

    .line 22
    const-class v0, Leua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0
.end method

.method public static values()[Leua;
    .locals 1

    .line 22
    sget-object v0, Leua;->$VALUES:[Leua;

    invoke-virtual {v0}, [Leua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leua;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Leua;->name:Ljava/lang/String;

    return-object v0
.end method
