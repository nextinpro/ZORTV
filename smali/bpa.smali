.class public final synthetic Lbpa;
.super Ljava/lang/Object;

# interfaces
.implements Lbod;


# static fields
.field public static final a:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpa;

    invoke-direct {v0}, Lbpa;-><init>()V

    sput-object v0, Lbpa;->a:Lbod;

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

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v1}, Lboc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
