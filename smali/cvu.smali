.class final synthetic Lcvu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvu;

    invoke-direct {v0}, Lcvu;-><init>()V

    sput-object v0, Lcvu;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcvv;

    check-cast p1, Lccu;

    invoke-direct {v0, p1}, Lcvv;-><init>(Lccu;)V

    return-object v0
.end method
