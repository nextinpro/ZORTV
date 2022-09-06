.class final synthetic Lcea;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# static fields
.field static final a:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    sput-object v0, Lcea;->a:Lsa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcdz;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
