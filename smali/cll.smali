.class final synthetic Lcll;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcll;->a:Lcld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcll;->a:Lcld;

    check-cast p1, Lcrm;

    .line 1236
    invoke-interface {p1}, Lcrm;->o()V

    const/4 p1, 0x0

    .line 1237
    iput-object p1, v0, Lcld;->y:Lcrm;

    return-void
.end method
