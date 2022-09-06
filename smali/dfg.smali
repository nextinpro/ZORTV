.class final synthetic Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfg;

    invoke-direct {v0}, Ldfg;-><init>()V

    sput-object v0, Ldfg;->a:Lecl;

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

    check-cast p1, Lfju;

    const/4 v0, 0x0

    .line 1219
    invoke-virtual {p1, v0, p1}, Lfju;->a(Lflu;Lfju;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfju;->b(Ljava/util/Collection;)[Lfkg;

    move-result-object p1

    return-object p1
.end method
