.class final synthetic Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcaq;

.field private final c:Lcix$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcaq;Lcix$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjj;->b:Lcaq;

    iput-object p3, p0, Lcjj;->c:Lcix$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcjj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcjj;->b:Lcaq;

    iget-object v2, p0, Lcjj;->c:Lcix$d;

    invoke-static {v0, v1, v2}, Lcix;->a(Landroid/content/Context;Lcaq;Lcix$d;)V

    return-void
.end method
