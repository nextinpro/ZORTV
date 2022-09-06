.class public final synthetic Lboz;
.super Ljava/lang/Object;

# interfaces
.implements Lbod;


# static fields
.field public static final a:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboz;

    invoke-direct {v0}, Lboz;-><init>()V

    sput-object v0, Lboz;->a:Lbod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lboc;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lbnw;

    invoke-interface {p1, v1}, Lboc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnw;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lbnw;)V

    return-object v0
.end method
