.class final synthetic Ldbo;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbo;

    invoke-direct {v0}, Ldbo;-><init>()V

    sput-object v0, Ldbo;->a:Lecl;

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

    check-cast p1, [Lemj;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lebc;->a([Ljava/lang/Object;)Lebc;

    move-result-object p1

    return-object p1
.end method
