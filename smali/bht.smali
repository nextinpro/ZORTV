.class final Lbht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:J

.field private final synthetic e:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lbht;->e:Lbhr;

    iput-object p2, p0, Lbht;->a:Ljava/lang/String;

    iput-object p3, p0, Lbht;->b:Ljava/lang/String;

    iput-object p4, p0, Lbht;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lbht;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbht;->e:Lbhr;

    iget-object v1, p0, Lbht;->a:Ljava/lang/String;

    iget-object v2, p0, Lbht;->b:Ljava/lang/String;

    iget-object v3, p0, Lbht;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lbht;->d:J

    invoke-static/range {v0 .. v5}, Lbhr;->a(Lbhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
