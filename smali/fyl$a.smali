.class public final enum Lfyl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfyl$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfyl$a;

.field public static final enum OnCompleted:Lfyl$a;

.field public static final enum OnError:Lfyl$a;

.field public static final enum OnNext:Lfyl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Lfyl$a;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfyl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyl$a;->OnNext:Lfyl$a;

    new-instance v0, Lfyl$a;

    const-string v1, "OnError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfyl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyl$a;->OnError:Lfyl$a;

    new-instance v0, Lfyl$a;

    const-string v1, "OnCompleted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfyl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyl$a;->OnCompleted:Lfyl$a;

    const/4 v0, 0x3

    .line 175
    new-array v0, v0, [Lfyl$a;

    sget-object v1, Lfyl$a;->OnNext:Lfyl$a;

    aput-object v1, v0, v2

    sget-object v1, Lfyl$a;->OnError:Lfyl$a;

    aput-object v1, v0, v3

    sget-object v1, Lfyl$a;->OnCompleted:Lfyl$a;

    aput-object v1, v0, v4

    sput-object v0, Lfyl$a;->$VALUES:[Lfyl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfyl$a;
    .locals 1

    .line 175
    const-class v0, Lfyl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfyl$a;

    return-object p0
.end method

.method public static values()[Lfyl$a;
    .locals 1

    .line 175
    sget-object v0, Lfyl$a;->$VALUES:[Lfyl$a;

    invoke-virtual {v0}, [Lfyl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyl$a;

    return-object v0
.end method
