.class final synthetic Lcme;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcme;->b:Z

    iput-object p3, p0, Lcme;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcme;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcme;->b:Z

    iget-object v2, p0, Lcme;->c:Ljava/lang/String;

    check-cast p1, Lcrm;

    invoke-static {v0, v1, v2, p1}, Lcld;->a(Ljava/lang/String;ZLjava/lang/String;Lcrm;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
