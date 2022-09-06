.class final synthetic Ldfi;
.super Ljava/lang/Object;

# interfaces
.implements Lecn;


# static fields
.field static final a:Lecn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfi;

    invoke-direct {v0}, Ldfi;-><init>()V

    sput-object v0, Ldfi;->a:Lecn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfkg;

    invoke-static {p1}, Ldex;->a(Lfkg;)Z

    move-result p1

    return p1
.end method
