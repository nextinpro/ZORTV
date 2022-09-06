.class final synthetic Ldfp;
.super Ljava/lang/Object;

# interfaces
.implements Lry;


# static fields
.field static final a:Lry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    sput-object v0, Ldfp;->a:Lry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldex;->a(I)[Ldex$a;

    move-result-object p1

    return-object p1
.end method
