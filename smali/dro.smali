.class final synthetic Ldro;
.super Ljava/lang/Object;

# interfaces
.implements Ldri$a;


# static fields
.field static final a:Ldri$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    sput-object v0, Ldro;->a:Ldri$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lepa;Lepc;)Lepc;
    .locals 0

    invoke-static {p1, p2}, Ldri;->a(Lepa;Lepc;)Lepc;

    move-result-object p1

    return-object p1
.end method
