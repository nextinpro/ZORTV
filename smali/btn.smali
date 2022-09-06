.class final synthetic Lbtn;
.super Ljava/lang/Object;

# interfaces
.implements Lrv;


# static fields
.field static final a:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtn;

    invoke-direct {v0}, Lbtn;-><init>()V

    sput-object v0, Lbtn;->a:Lrv;

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

    invoke-static {p1}, Lbth;->a(Lbss;)V

    return-void
.end method
