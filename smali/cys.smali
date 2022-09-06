.class final synthetic Lcys;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcys;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcys;->a:Ljava/lang/Class;

    check-cast p1, Lcbu;

    invoke-static {v0, p1}, Lcyq;->a(Ljava/lang/Class;Lcbu;)Z

    move-result p1

    return p1
.end method
