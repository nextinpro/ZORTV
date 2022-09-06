.class final synthetic Lcus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcus;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcus;->a:Lctz;

    .line 1218
    iget-object p2, p1, Lctz;->d:Lccu;

    const-string v0, ""

    .line 1623
    iput-object v0, p2, Lccu;->device_id_seed:Ljava/lang/String;

    .line 1219
    iget-object p2, p1, Lctz;->d:Lccu;

    invoke-virtual {p2}, Lccu;->q_()V

    const-string p2, ""

    .line 1220
    invoke-virtual {p1, p2}, Lctz;->b(Ljava/lang/String;)V

    return-void
.end method
