.class public Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$a;,
        Lql$b;
    }
.end annotation


# instance fields
.field final a:Lod;

.field b:Lql$b;

.field c:Lql$a;

.field private final d:Landroid/content/Context;

.field private final e:Lnw;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lql;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 82
    sget v4, Lll$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lql;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lql;->d:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lql;->f:Landroid/view/View;

    .line 107
    new-instance v0, Lnw;

    invoke-direct {v0, p1}, Lnw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lql;->e:Lnw;

    .line 108
    iget-object v0, p0, Lql;->e:Lnw;

    new-instance v1, Lql$1;

    invoke-direct {v1, p0}, Lql$1;-><init>(Lql;)V

    invoke-virtual {v0, v1}, Lnw;->a(Lnw$a;)V

    .line 122
    new-instance v0, Lod;

    iget-object v4, p0, Lql;->e:Lnw;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZII)V

    iput-object v0, p0, Lql;->a:Lod;

    .line 123
    iget-object p1, p0, Lql;->a:Lod;

    invoke-virtual {p1, p3}, Lod;->a(I)V

    .line 124
    iget-object p1, p0, Lql;->a:Lod;

    new-instance p2, Lql$2;

    invoke-direct {p2, p0}, Lql$2;-><init>(Lql;)V

    invoke-virtual {p1, p2}, Lod;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    iget-object v0, p0, Lql;->a:Lod;

    invoke-virtual {v0}, Lod;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lql;->a:Lod;

    invoke-virtual {v0, p1}, Lod;->a(I)V

    return-void
.end method

.method public a(Lql$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lql;->c:Lql$a;

    return-void
.end method

.method public a(Lql$b;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lql;->b:Lql$b;

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 173
    iget-object v0, p0, Lql;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lql$3;

    iget-object v1, p0, Lql;->f:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lql$3;-><init>(Lql;Landroid/view/View;)V

    iput-object v0, p0, Lql;->g:Landroid/view/View$OnTouchListener;

    .line 195
    :cond_0
    iget-object v0, p0, Lql;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lql;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lql;->e:Lnw;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 208
    iget-object v0, p0, Lql;->e:Lnw;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 218
    new-instance v0, Lnm;

    iget-object v1, p0, Lql;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 237
    iget-object v0, p0, Lql;->a:Lod;

    invoke-virtual {v0}, Lod;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 246
    iget-object v0, p0, Lql;->a:Lod;

    invoke-virtual {v0}, Lod;->a()V

    return-void
.end method

.method g()Landroid/widget/ListView;
    .locals 1

    .line 305
    iget-object v0, p0, Lql;->a:Lod;

    invoke-virtual {v0}, Lod;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lql;->a:Lod;

    invoke-virtual {v0}, Lod;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
