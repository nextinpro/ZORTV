.class public final Lbgb;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field c:Z

.field d:Z

.field final synthetic e:Lbga;


# direct methods
.method public constructor <init>(Lbga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgb;->e:Lbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lbgb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbgb;->e:Lbga;

    invoke-static {v0}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbgb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lbgb;->d:Z

    return-void
.end method
