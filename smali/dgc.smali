.class final synthetic Ldgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcba;


# direct methods
.method private constructor <init>(Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgc;->a:Lcba;

    return-void
.end method

.method static a(Lcba;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Lcba;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgc;->a:Lcba;

    invoke-interface {v0}, Lcba;->stopLoading()V

    return-void
.end method
