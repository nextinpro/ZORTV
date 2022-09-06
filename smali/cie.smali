.class final synthetic Lcie;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcie;

    invoke-direct {v0}, Lcie;-><init>()V

    sput-object v0, Lcie;->a:Lecl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcab;

    .line 1031
    iget-object v0, p1, Lcab;->b:Ljava/io/File;

    .line 1041
    new-instance v1, Lcac;

    invoke-direct {v1, v0}, Lcac;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lebk;->a(Lebm;)Lebk;

    move-result-object v0

    new-instance v1, Lcad;

    invoke-direct {v1, p1}, Lcad;-><init>(Lcab;)V

    .line 1049
    invoke-virtual {v0, v1}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    return-object p1
.end method
