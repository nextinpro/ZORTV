.class final synthetic Lciq;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciq;->a:Lcht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lciq;->a:Lcht;

    check-cast p1, Lcht$a;

    invoke-virtual {v0, p1}, Lcht;->a(Lcht$a;)V

    return-void
.end method
