.class final synthetic Ldkw;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkw;

    invoke-direct {v0}, Ldkw;-><init>()V

    sput-object v0, Ldkw;->a:Lecl;

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

    new-instance v0, Ldku$a;

    check-cast p1, Lccu;

    invoke-direct {v0, p1}, Ldku$a;-><init>(Lccu;)V

    return-object v0
.end method
