.class final synthetic Ldfo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    sput-object v0, Ldfo;->a:Lrx;

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

    new-instance v0, Ldex$a;

    check-cast p1, Lfju;

    invoke-direct {v0, p1}, Ldex$a;-><init>(Lfju;)V

    return-object v0
.end method
