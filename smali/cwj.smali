.class final synthetic Lcwj;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# static fields
.field static final a:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwj;

    invoke-direct {v0}, Lcwj;-><init>()V

    sput-object v0, Lcwj;->a:Leck;

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

    check-cast p1, Lbtz;

    .line 1142
    invoke-virtual {p1}, Lbtz;->toString()Ljava/lang/String;

    return-void
.end method
