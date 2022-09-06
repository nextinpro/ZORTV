.class final synthetic Ldli;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldli;

    invoke-direct {v0}, Ldli;-><init>()V

    sput-object v0, Ldli;->a:Lrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcbo;

    invoke-static {p1}, Ldlf;->a(Lcbo;)Z

    move-result p1

    return p1
.end method
