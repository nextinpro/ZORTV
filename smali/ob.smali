.class Lob;
.super Loa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lgw;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Loa;-><init>(Landroid/content/Context;Lgw;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Loa$a;
    .locals 2

    .line 43
    new-instance v0, Lob$a;

    iget-object v1, p0, Lob;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lob$a;-><init>(Lob;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
