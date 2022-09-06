.class final synthetic Lbxa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lbww;

.field private final b:Lcai;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbww;Lcai;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Lbww;

    iput-object p2, p0, Lbxa;->b:Lcai;

    iput-object p3, p0, Lbxa;->c:Ljava/lang/String;

    iput-object p4, p0, Lbxa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxa;->b:Lcai;

    iget-object v1, p0, Lbxa;->c:Ljava/lang/String;

    iget-object v2, p0, Lbxa;->d:Ljava/lang/Object;

    check-cast p1, Lfrb;

    invoke-static {v0, v1, v2, p1}, Lbww;->a(Lcai;Ljava/lang/String;Ljava/lang/Object;Lfrb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
