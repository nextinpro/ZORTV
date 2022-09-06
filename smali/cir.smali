.class final synthetic Lcir;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# static fields
.field static final a:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcir;

    invoke-direct {v0}, Lcir;-><init>()V

    sput-object v0, Lcir;->a:Leck;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
