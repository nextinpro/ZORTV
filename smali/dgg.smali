.class final synthetic Ldgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldgf;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldgf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Ldgf;

    iput-object p2, p0, Ldgg;->b:Landroid/content/Context;

    iput-object p3, p0, Ldgg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgg;->a:Ldgf;

    iget-object v1, p0, Ldgg;->b:Landroid/content/Context;

    iget-object v2, p0, Ldgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldgf;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
