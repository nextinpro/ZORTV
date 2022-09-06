.class final Lbjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lbjd;


# direct methods
.method constructor <init>(Lbjd;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lbjf;->b:Lbjd;

    iput-object p2, p0, Lbjf;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbjf;->b:Lbjd;

    iget-object v0, v0, Lbjd;->c:Lbip;

    iget-object v1, p0, Lbjf;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lbip;->a(Lbip;Landroid/content/ComponentName;)V

    return-void
.end method
