.class final synthetic Ldct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    sput-object v0, Ldct;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcsh;

    invoke-static {p1}, Lczk;->b(Lcsh;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
