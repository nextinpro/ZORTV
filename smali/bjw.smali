.class Lbjw;
.super Lbhn;

# interfaces
.implements Lbep;


# instance fields
.field protected final c:Lbjy;


# direct methods
.method constructor <init>(Lbjy;)V
    .locals 1

    .line 1000
    iget-object v0, p1, Lbjy;->l:Lbgs;

    invoke-direct {p0, v0}, Lbhn;-><init>(Lbgs;)V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjw;->c:Lbjy;

    return-void
.end method


# virtual methods
.method public m_()Lbeu;
    .locals 1

    iget-object v0, p0, Lbjw;->c:Lbjy;

    invoke-virtual {v0}, Lbjy;->x()Lbeu;

    move-result-object v0

    return-object v0
.end method

.method public n_()Lbeo;
    .locals 1

    iget-object v0, p0, Lbjw;->c:Lbjy;

    invoke-virtual {v0}, Lbjy;->y()Lbeo;

    move-result-object v0

    return-object v0
.end method
