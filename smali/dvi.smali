.class final synthetic Ldvi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvi;

    invoke-direct {v0}, Ldvi;-><init>()V

    sput-object v0, Ldvi;->a:Lrx;

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

    check-cast p1, Ldvy;

    .line 1023
    iget-object p1, p1, Ldvy;->a:Ljava/lang/Integer;

    return-object p1
.end method
