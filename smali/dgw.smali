.class final synthetic Ldgw;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    sput-object v0, Ldgw;->a:Lrw;

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

    check-cast p1, Lcba;

    invoke-interface {p1}, Lcba;->requestFocus()Z

    return-void
.end method
