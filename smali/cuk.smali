.class final synthetic Lcuk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lctz;

.field private final b:Lrt;


# direct methods
.method constructor <init>(Lctz;Lrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->a:Lctz;

    iput-object p2, p0, Lcuk;->b:Lrt;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcuk;->a:Lctz;

    iget-object v0, p0, Lcuk;->b:Lrt;

    .line 1353
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbu;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lctz;->a(Lcbu;Ljava/lang/String;)Z

    .line 1354
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbu;

    invoke-virtual {p1, v0, p2}, Lctz;->b(Lcbu;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
