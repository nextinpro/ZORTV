.class final synthetic Ldua;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldua;

    invoke-direct {v0}, Ldua;-><init>()V

    sput-object v0, Ldua;->a:Lrx;

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

    check-cast p1, Leov;

    .line 1090
    iget-object p1, p1, Leov;->a:Ljava/lang/String;

    return-object p1
.end method
