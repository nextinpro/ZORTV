.class public final synthetic Lbyp;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field public static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyp;

    invoke-direct {v0}, Lbyp;-><init>()V

    sput-object v0, Lbyp;->a:Lecl;

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

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lebk;->a(Ljava/lang/Iterable;)Lebk;

    move-result-object p1

    return-object p1
.end method
