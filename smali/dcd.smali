.class final synthetic Ldcd;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    sput-object v0, Ldcd;->a:Lecl;

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

    check-cast p1, Lemj;

    .line 2244
    iget-object p1, p1, Lemj;->f:Ljava/lang/String;

    return-object p1
.end method
