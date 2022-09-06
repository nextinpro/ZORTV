.class public final enum Lfjt$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfjt$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfjt$a;

.field public static final enum IN:Lfjt$a;

.field public static final enum OUT:Lfjt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lfjt$a;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjt$a;->IN:Lfjt$a;

    new-instance v0, Lfjt$a;

    const-string v1, "OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfjt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjt$a;->OUT:Lfjt$a;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lfjt$a;

    sget-object v1, Lfjt$a;->IN:Lfjt$a;

    aput-object v1, v0, v2

    sget-object v1, Lfjt$a;->OUT:Lfjt$a;

    aput-object v1, v0, v3

    sput-object v0, Lfjt$a;->$VALUES:[Lfjt$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjt$a;
    .locals 1

    .line 39
    const-class v0, Lfjt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjt$a;

    return-object p0
.end method

.method public static values()[Lfjt$a;
    .locals 1

    .line 39
    sget-object v0, Lfjt$a;->$VALUES:[Lfjt$a;

    invoke-virtual {v0}, [Lfjt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjt$a;

    return-object v0
.end method
