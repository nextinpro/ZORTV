.class final synthetic Lcml;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcml;

    invoke-direct {v0}, Lcml;-><init>()V

    sput-object v0, Lcml;->a:Lrw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcrm;

    check-cast p1, Lcak;

    invoke-interface {p1}, Lcak;->z()V

    return-void
.end method
