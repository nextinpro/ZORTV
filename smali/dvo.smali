.class final synthetic Ldvo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvo;

    invoke-direct {v0}, Ldvo;-><init>()V

    sput-object v0, Ldvo;->a:Lrx;

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

    check-cast p1, Ldvw;

    .line 1020
    iget-object p1, p1, Ldvw;->a:Ldvv;

    return-object p1
.end method
