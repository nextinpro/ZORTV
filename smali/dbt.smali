.class final synthetic Ldbt;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# static fields
.field static final a:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbt;

    invoke-direct {v0}, Ldbt;-><init>()V

    sput-object v0, Ldbt;->a:Leck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lczk;->d(Ljava/lang/String;)V

    return-void
.end method
