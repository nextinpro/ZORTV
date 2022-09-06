.class public final enum Ledw$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ledw$a;",
        ">;",
        "Leck<",
        "Lfse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ledw$a;

.field public static final enum INSTANCE:Ledw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Ledw$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ledw$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ledw$a;->INSTANCE:Ledw$a;

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Ledw$a;

    sget-object v1, Ledw$a;->INSTANCE:Ledw$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ledw$a;->$VALUES:[Ledw$a;

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

    .line 216
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledw$a;
    .locals 1

    .line 216
    const-class v0, Ledw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledw$a;

    return-object p0
.end method

.method public static values()[Ledw$a;
    .locals 1

    .line 216
    sget-object v0, Ledw$a;->$VALUES:[Ledw$a;

    invoke-virtual {v0}, [Ledw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledw$a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, Lfse;

    const-wide v0, 0x7fffffffffffffffL

    .line 1220
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    return-void
.end method
