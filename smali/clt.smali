.class final synthetic Lclt;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lclt;->a:Ljava/lang/String;

    check-cast p1, Lcrm;

    invoke-static {v0, p1}, Lcld;->a(Ljava/lang/String;Lcrm;)V

    return-void
.end method
