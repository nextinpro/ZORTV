.class public final enum Lyr$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lyr$c;

.field private static final b:Lxu$b;

.field private static final synthetic d:[Lyr$c;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyr$c;

    const-string v1, "INTEGRITY_ONLY"

    invoke-direct {v0, v1}, Lyr$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyr$c;->a:Lyr$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lyr$c;

    sget-object v1, Lyr$c;->a:Lyr$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lyr$c;->d:[Lyr$c;

    new-instance v0, Lyr$c$1;

    invoke-direct {v0}, Lyr$c$1;-><init>()V

    sput-object v0, Lyr$c;->b:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lyr$c;->c:I

    return-void
.end method

.method public static a(I)Lyr$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lyr$c;->a:Lyr$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyr$c;
    .locals 1

    const-class v0, Lyr$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr$c;

    return-object p0
.end method

.method public static values()[Lyr$c;
    .locals 1

    sget-object v0, Lyr$c;->d:[Lyr$c;

    invoke-virtual {v0}, [Lyr$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr$c;

    return-object v0
.end method
