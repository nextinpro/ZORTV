.class Lql$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lql;


# direct methods
.method constructor <init>(Lql;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lql$1;->a:Lql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnw;)V
    .locals 0

    return-void
.end method

.method public a(Lnw;Landroid/view/MenuItem;)Z
    .locals 0

    .line 111
    iget-object p1, p0, Lql$1;->a:Lql;

    iget-object p1, p1, Lql;->b:Lql$b;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lql$1;->a:Lql;

    iget-object p1, p1, Lql;->b:Lql$b;

    invoke-interface {p1, p2}, Lql$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
