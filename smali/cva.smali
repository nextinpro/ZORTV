.class final synthetic Lcva;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcva;->a:Lctz;

    check-cast p1, Ljava/lang/String;

    .line 1251
    invoke-virtual {v0, p1}, Lctz;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void

    .line 1255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Config option:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found to lock!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
