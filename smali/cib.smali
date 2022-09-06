.class final synthetic Lcib;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# static fields
.field static final a:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    sput-object v0, Lcib;->a:Leck;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcht;->b(Ljava/io/File;)V

    return-void
.end method
