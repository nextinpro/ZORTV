.class final synthetic Lbtt;
.super Ljava/lang/Object;

# interfaces
.implements Lrv;


# static fields
.field static final a:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    sput-object v0, Lbtt;->a:Lrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbss;

    check-cast p2, Ljava/util/regex/Matcher;

    invoke-static {p1, p2}, Lbth;->a(Lbss;Ljava/util/regex/Matcher;)V

    return-void
.end method
