.class final Lcah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcah;


# direct methods
.method private constructor <init>(Lcah;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcah$a;->a:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcah;B)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcah$a;-><init>(Lcah;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcah$a;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SqlPreferences::Editor::clear()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commit()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v0

    iget-object v1, p0, Lcah$a;->a:Lcah;

    invoke-static {v1}, Lcah;->a(Lcah;)Lcai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcax;->f(Lcai;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 144
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v1

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Lcai;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcah$a;->a:Lcah;

    iget-object p2, p0, Lcah$a;->a:Lcah;

    invoke-static {p2}, Lcah;->b(Lcah;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcax;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 138
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v1

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Lcai;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcah$a;->a:Lcah;

    iget-object p2, p0, Lcah$a;->a:Lcah;

    invoke-static {p2}, Lcah;->b(Lcah;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcax;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 126
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v1

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Lcai;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcah$a;->a:Lcah;

    iget-object p2, p0, Lcah$a;->a:Lcah;

    invoke-static {p2}, Lcah;->b(Lcah;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcax;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 132
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v1

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Lcai;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcah$a;->a:Lcah;

    iget-object p2, p0, Lcah$a;->a:Lcah;

    invoke-static {p2}, Lcah;->b(Lcah;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcax;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 114
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v1

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Lcai;

    move-result-object v2

    iget-object v5, p0, Lcah$a;->a:Lcah;

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->b(Lcah;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lcax;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putStringSet("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 121
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcah$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 150
    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcax;

    move-result-object v1

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Lcai;

    move-result-object v2

    iget-object v5, p0, Lcah$a;->a:Lcah;

    iget-object v0, p0, Lcah$a;->a:Lcah;

    invoke-static {v0}, Lcah;->b(Lcah;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcax;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lcah;Ljava/util/List;)V

    return-object p0
.end method
