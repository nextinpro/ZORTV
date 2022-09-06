.class public abstract Luc;
.super Ljava/lang/Object;


# instance fields
.field final b:Ltf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltf;->a()Ltf;

    move-result-object v0

    iput-object v0, p0, Luc;->b:Ltf;

    return-void
.end method


# virtual methods
.method public final a(Lxs;Ljava/lang/String;)Lyr$a$a;
    .locals 2

    iget-object v0, p0, Luc;->b:Ltf;

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v0, v1}, Ltf;->a(Z)Lyl$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Luc;->a(Lxs;Ljava/lang/String;Lyl$a;)Lyr$a$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lxs;Ljava/lang/String;Lyl$a;)Lyr$a$a;
    .locals 0

    invoke-virtual {p1}, Lxs;->l()Lxs$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Luc;->a(Lxy$a;Lyl$a;)V

    invoke-static {}, Lyr$a;->o()Lyr$a$a;

    move-result-object p3

    invoke-interface {p1}, Lxy$a;->h()Lxy;

    move-result-object p1

    invoke-interface {p1}, Lxy;->h()[B

    move-result-object p1

    invoke-static {p1}, Lxl;->a([B)Lxl;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyr$a$a;->a(Lxl;)Lyr$a$a;

    invoke-virtual {p3, p2}, Lyr$a$a;->a(Ljava/lang/String;)Lyr$a$a;

    return-object p3
.end method

.method public abstract a(Lxy$a;Lyl$a;)V
.end method
