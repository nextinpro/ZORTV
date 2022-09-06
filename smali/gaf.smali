.class public final enum Lgaf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgaf;",
        ">;",
        "Lfyt;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgaf;

.field public static final enum INSTANCE:Lgaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lgaf;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lgaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgaf;->INSTANCE:Lgaf;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lgaf;

    sget-object v1, Lgaf;->INSTANCE:Lgaf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgaf;->$VALUES:[Lgaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgaf;
    .locals 1

    .line 23
    const-class v0, Lgaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgaf;

    return-object p0
.end method

.method public static values()[Lgaf;
    .locals 1

    .line 23
    sget-object v0, Lgaf;->$VALUES:[Lgaf;

    invoke-virtual {v0}, [Lgaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaf;

    return-object v0
.end method


# virtual methods
.method public final L_()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
