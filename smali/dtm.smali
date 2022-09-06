.class final synthetic Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtm;

    invoke-direct {v0}, Ldtm;-><init>()V

    sput-object v0, Ldtm;->a:Lrx;

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

    check-cast p1, Lepc;

    .line 1136
    iget-object p1, p1, Lepc;->f:Leos;

    return-object p1
.end method
