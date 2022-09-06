.class final synthetic Lbpu;
.super Ljava/lang/Object;

# interfaces
.implements Lbpe;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lbpu;->b:Ljava/lang/String;

    iput-object p3, p0, Lbpu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbpu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lbpu;->b:Ljava/lang/String;

    iget-object v4, p0, Lbpu;->c:Ljava/lang/String;

    .line 1000
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbpy;

    invoke-interface {v1, v3, v4}, Lbpy;->a(Ljava/lang/String;Ljava/lang/String;)Lbnc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lbnc;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lbpi;

    const-string v2, ""

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lboy;

    invoke-virtual {v0}, Lboy;->b()Ljava/lang/String;

    move-result-object v6

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lbpi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
