.class public final synthetic Lboa;
.super Ljava/lang/Object;

# interfaces
.implements Lbod;


# static fields
.field public static final a:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lboa;->a:Lbod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lboc;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lboc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbnz;->a(Landroid/content/Context;)Lbny;

    move-result-object p1

    return-object p1
.end method
