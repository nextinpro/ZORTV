.class final synthetic Lcvk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcvj;

.field private final b:Lcvv;


# direct methods
.method constructor <init>(Lcvj;Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->a:Lcvj;

    iput-object p2, p0, Lcvk;->b:Lcvv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcvk;->a:Lcvj;

    iget-object v0, p0, Lcvk;->b:Lcvv;

    .line 2047
    iget-object v1, v0, Lcvv;->a:Lccu;

    .line 2780
    iget-object v1, v1, Lccu;->id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3047
    iget-object v0, v0, Lcvv;->a:Lccu;

    .line 3780
    iget-object v0, v0, Lccu;->id:Ljava/lang/Long;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4172
    iget-object p1, p1, Lcvj;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mvas/stbemu/activities/AppSettings;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string p1, "Incorrect profile. ID not found!"

    const/4 v0, 0x0

    .line 1159
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
