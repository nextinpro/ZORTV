.class final synthetic Lcjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcjg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcix;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method