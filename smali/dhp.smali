.class final synthetic Ldhp;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    sput-object v0, Ldhp;->a:Lrw;

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

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-static {p1}, Ldhn;->a(Ljava/util/regex/Matcher;)V

    return-void
.end method
