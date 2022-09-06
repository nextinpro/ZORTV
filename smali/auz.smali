.class final Lauz;
.super Latr$a;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lauy;


# direct methods
.method constructor <init>(Lauy;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lauz;->b:Lauy;

    iput-object p2, p0, Lauz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Latr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lauz;->b:Lauy;

    iget-object v0, v0, Lauy;->a:Lauw;

    invoke-virtual {v0}, Lauw;->c()V

    iget-object v0, p0, Lauz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
