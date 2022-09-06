.class final synthetic Lcik;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Lcht$a;


# direct methods
.method constructor <init>(Lcht$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcik;->a:Lcht$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcik;->a:Lcht$a;

    check-cast p1, Lcao;

    invoke-static {v0, p1}, Lcht;->a(Lcht$a;Lcao;)Z

    move-result p1

    return p1
.end method
