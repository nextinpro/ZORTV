.class final Lbhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lbhm;->e:Lbgu;

    iput-object p2, p0, Lbhm;->a:Ljava/lang/String;

    iput-object p3, p0, Lbhm;->b:Ljava/lang/String;

    iput-object p4, p0, Lbhm;->c:Ljava/lang/String;

    iput-wide p5, p0, Lbhm;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->e:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbgs;->h()Lbim;

    move-result-object v0

    iget-object v1, p0, Lbhm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbim;->a(Ljava/lang/String;Lbil;)V

    return-void

    :cond_0
    new-instance v0, Lbil;

    iget-object v1, p0, Lbhm;->c:Ljava/lang/String;

    iget-object v2, p0, Lbhm;->a:Ljava/lang/String;

    iget-wide v3, p0, Lbhm;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lbhm;->e:Lbgu;

    invoke-static {v1}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lbjy;->l:Lbgs;

    invoke-virtual {v1}, Lbgs;->h()Lbim;

    move-result-object v1

    iget-object v2, p0, Lbhm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbim;->a(Ljava/lang/String;Lbil;)V

    return-void
.end method
