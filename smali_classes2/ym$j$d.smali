.class public final enum Lym$j$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lym$j$d;

.field public static final enum b:Lym$j$d;

.field private static final c:Lxu$b;

.field private static final synthetic e:[Lym$j$d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lym$j$d;

    const-string v1, "USER_COMEBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lym$j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$j$d;->a:Lym$j$d;

    new-instance v0, Lym$j$d;

    const-string v1, "ACTIVITY_STARTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lym$j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$j$d;->b:Lym$j$d;

    new-array v0, v4, [Lym$j$d;

    sget-object v1, Lym$j$d;->a:Lym$j$d;

    aput-object v1, v0, v2

    sget-object v1, Lym$j$d;->b:Lym$j$d;

    aput-object v1, v0, v3

    sput-object v0, Lym$j$d;->e:[Lym$j$d;

    new-instance v0, Lym$j$d$1;

    invoke-direct {v0}, Lym$j$d$1;-><init>()V

    sput-object v0, Lym$j$d;->c:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lym$j$d;->d:I

    return-void
.end method

.method public static a(I)Lym$j$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lym$j$d;->b:Lym$j$d;

    return-object p0

    :pswitch_1
    sget-object p0, Lym$j$d;->a:Lym$j$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lym$j$d;
    .locals 1

    const-class v0, Lym$j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym$j$d;

    return-object p0
.end method

.method public static values()[Lym$j$d;
    .locals 1

    sget-object v0, Lym$j$d;->e:[Lym$j$d;

    invoke-virtual {v0}, [Lym$j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym$j$d;

    return-object v0
.end method
