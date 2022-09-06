.class final synthetic Lcyj;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Leol;


# direct methods
.method constructor <init>(Leol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Leol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcyj;->a:Leol;

    check-cast p1, Leol;

    invoke-static {v0, p1}, Lcyg;->a(Leol;Leol;)Z

    move-result p1

    return p1
.end method
