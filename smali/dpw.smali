.class final synthetic Ldpw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpw;

    invoke-direct {v0}, Ldpw;-><init>()V

    sput-object v0, Ldpw;->a:Lrx;

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

    check-cast p1, Lcbg;

    .line 1246
    iget-object p1, p1, Lcbg;->f:Ljava/lang/String;

    return-object p1
.end method
