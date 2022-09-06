.class final synthetic Lchv;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchv;

    invoke-direct {v0}, Lchv;-><init>()V

    sput-object v0, Lchv;->a:Lecl;

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

    new-instance v0, Lcab;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1}, Lcab;-><init>(Ljava/io/File;)V

    return-object v0
.end method
