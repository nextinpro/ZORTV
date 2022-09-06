.class final synthetic Ldkr;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ljava/lang/String;

    check-cast p1, Lbwp;

    invoke-static {v0, p1}, Ldhn;->b(Ljava/lang/String;Lbwp;)Z

    move-result p1

    return p1
.end method
