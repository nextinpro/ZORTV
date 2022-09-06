.class public final enum Lym$q$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lym$q$a;

.field public static final enum b:Lym$q$a;

.field public static final enum c:Lym$q$a;

.field public static final enum d:Lym$q$a;

.field public static final enum e:Lym$q$a;

.field private static final f:Lxu$b;

.field private static final synthetic h:[Lym$q$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lym$q$a;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lym$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$q$a;->a:Lym$q$a;

    new-instance v0, Lym$q$a;

    const-string v1, "SLIDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lym$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$q$a;->b:Lym$q$a;

    new-instance v0, Lym$q$a;

    const-string v1, "INTERSTITIAL_DEPRECATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lym$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$q$a;->c:Lym$q$a;

    new-instance v0, Lym$q$a;

    const-string v1, "NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lym$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$q$a;->d:Lym$q$a;

    new-instance v0, Lym$q$a;

    const-string v1, "WEB_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lym$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$q$a;->e:Lym$q$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lym$q$a;

    sget-object v1, Lym$q$a;->a:Lym$q$a;

    aput-object v1, v0, v2

    sget-object v1, Lym$q$a;->b:Lym$q$a;

    aput-object v1, v0, v3

    sget-object v1, Lym$q$a;->c:Lym$q$a;

    aput-object v1, v0, v4

    sget-object v1, Lym$q$a;->d:Lym$q$a;

    aput-object v1, v0, v5

    sget-object v1, Lym$q$a;->e:Lym$q$a;

    aput-object v1, v0, v6

    sput-object v0, Lym$q$a;->h:[Lym$q$a;

    new-instance v0, Lym$q$a$1;

    invoke-direct {v0}, Lym$q$a$1;-><init>()V

    sput-object v0, Lym$q$a;->f:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lym$q$a;->g:I

    return-void
.end method

.method public static a(I)Lym$q$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lym$q$a;->e:Lym$q$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lym$q$a;->d:Lym$q$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lym$q$a;->c:Lym$q$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lym$q$a;->b:Lym$q$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lym$q$a;->a:Lym$q$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lym$q$a;
    .locals 1

    const-class v0, Lym$q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym$q$a;

    return-object p0
.end method

.method public static values()[Lym$q$a;
    .locals 1

    sget-object v0, Lym$q$a;->h:[Lym$q$a;

    invoke-virtual {v0}, [Lym$q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym$q$a;

    return-object v0
.end method
