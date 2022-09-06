.class public final Lbge;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field final synthetic d:Lbga;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbge;->d:Lbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lbge;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbge;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbge;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbge;->d:Lbga;

    invoke-static {v0}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbge;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lbge;->c:Ljava/lang/String;

    return-void
.end method
