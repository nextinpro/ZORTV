.class public final enum Lym$a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lym$a$a;

.field public static final enum b:Lym$a$a;

.field private static final c:Lxu$b;

.field private static final synthetic e:[Lym$a$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lym$a$a;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lym$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$a$a;->a:Lym$a$a;

    new-instance v0, Lym$a$a;

    const-string v1, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lym$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$a$a;->b:Lym$a$a;

    new-array v0, v4, [Lym$a$a;

    sget-object v1, Lym$a$a;->a:Lym$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lym$a$a;->b:Lym$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lym$a$a;->e:[Lym$a$a;

    new-instance v0, Lym$a$a$1;

    invoke-direct {v0}, Lym$a$a$1;-><init>()V

    sput-object v0, Lym$a$a;->c:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lym$a$a;->d:I

    return-void
.end method

.method public static a(I)Lym$a$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lym$a$a;->b:Lym$a$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lym$a$a;->a:Lym$a$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lym$a$a;
    .locals 1

    const-class v0, Lym$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym$a$a;

    return-object p0
.end method

.method public static values()[Lym$a$a;
    .locals 1

    sget-object v0, Lym$a$a;->e:[Lym$a$a;

    invoke-virtual {v0}, [Lym$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym$a$a;

    return-object v0
.end method
