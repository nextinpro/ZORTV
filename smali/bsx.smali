.class final synthetic Lbsx;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsx;

    invoke-direct {v0}, Lbsx;-><init>()V

    sput-object v0, Lbsx;->a:Lrw;

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

    check-cast p1, Lbtg;

    invoke-interface {p1}, Lbtg;->a()V

    return-void
.end method
