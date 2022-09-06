.class public final enum Lxd$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lxd$c;

.field public static final enum b:Lxd$c;

.field public static final enum c:Lxd$c;

.field public static final enum d:Lxd$c;

.field public static final enum e:Lxd$c;

.field public static final enum f:Lxd$c;

.field private static final g:Lxu$b;

.field private static final synthetic i:[Lxd$c;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxd$c;

    const-string v1, "APPBRAIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxd$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$c;->a:Lxd$c;

    new-instance v0, Lxd$c;

    const-string v1, "ADMOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxd$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$c;->b:Lxd$c;

    new-instance v0, Lxd$c;

    const-string v1, "FACEBOOK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lxd$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$c;->c:Lxd$c;

    new-instance v0, Lxd$c;

    const-string v1, "CHARTBOOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lxd$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$c;->d:Lxd$c;

    new-instance v0, Lxd$c;

    const-string v1, "INMOBI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lxd$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$c;->e:Lxd$c;

    new-instance v0, Lxd$c;

    const-string v1, "MOPUB"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lxd$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$c;->f:Lxd$c;

    new-array v0, v8, [Lxd$c;

    sget-object v1, Lxd$c;->a:Lxd$c;

    aput-object v1, v0, v2

    sget-object v1, Lxd$c;->b:Lxd$c;

    aput-object v1, v0, v3

    sget-object v1, Lxd$c;->c:Lxd$c;

    aput-object v1, v0, v4

    sget-object v1, Lxd$c;->d:Lxd$c;

    aput-object v1, v0, v5

    sget-object v1, Lxd$c;->e:Lxd$c;

    aput-object v1, v0, v6

    sget-object v1, Lxd$c;->f:Lxd$c;

    aput-object v1, v0, v7

    sput-object v0, Lxd$c;->i:[Lxd$c;

    new-instance v0, Lxd$c$1;

    invoke-direct {v0}, Lxd$c$1;-><init>()V

    sput-object v0, Lxd$c;->g:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxd$c;->h:I

    return-void
.end method

.method public static a(I)Lxd$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxd$c;->f:Lxd$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lxd$c;->e:Lxd$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lxd$c;->d:Lxd$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lxd$c;->c:Lxd$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lxd$c;->b:Lxd$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lxd$c;->a:Lxd$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lxd$c;
    .locals 1

    const-class v0, Lxd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd$c;

    return-object p0
.end method

.method public static values()[Lxd$c;
    .locals 1

    sget-object v0, Lxd$c;->i:[Lxd$c;

    invoke-virtual {v0}, [Lxd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd$c;

    return-object v0
.end method
