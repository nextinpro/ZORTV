.class final synthetic Lcms;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcms;

    invoke-direct {v0}, Lcms;-><init>()V

    sput-object v0, Lcms;->a:Lrw;

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

    invoke-interface {p1}, Lcak;->h()V

    return-void
.end method
