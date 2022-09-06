.class public final enum Ldys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldys;

.field public static final enum HIGH:Ldys;

.field public static final enum IMMEDIATE:Ldys;

.field public static final enum LOW:Ldys;

.field public static final enum NORMAL:Ldys;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Ldys;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldys;->LOW:Ldys;

    .line 25
    new-instance v0, Ldys;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldys;->NORMAL:Ldys;

    .line 26
    new-instance v0, Ldys;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldys;->HIGH:Ldys;

    .line 27
    new-instance v0, Ldys;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldys;->IMMEDIATE:Ldys;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ldys;

    sget-object v1, Ldys;->LOW:Ldys;

    aput-object v1, v0, v2

    sget-object v1, Ldys;->NORMAL:Ldys;

    aput-object v1, v0, v3

    sget-object v1, Ldys;->HIGH:Ldys;

    aput-object v1, v0, v4

    sget-object v1, Ldys;->IMMEDIATE:Ldys;

    aput-object v1, v0, v5

    sput-object v0, Ldys;->$VALUES:[Ldys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ldyw;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ldyw;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Ldyw;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ldyw;

    invoke-interface {p1}, Ldyw;->b()Ldys;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Ldys;->NORMAL:Ldys;

    .line 44
    :goto_0
    invoke-virtual {p1}, Ldys;->ordinal()I

    move-result p1

    invoke-interface {p0}, Ldyw;->b()Ldys;

    move-result-object p0

    invoke-virtual {p0}, Ldys;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Ldys;
    .locals 1

    .line 23
    const-class v0, Ldys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldys;

    return-object p0
.end method

.method public static values()[Ldys;
    .locals 1

    .line 23
    sget-object v0, Ldys;->$VALUES:[Ldys;

    invoke-virtual {v0}, [Ldys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldys;

    return-object v0
.end method
