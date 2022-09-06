.class final Lbij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Z

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lbij;->i:Lbhr;

    iput-object p2, p0, Lbij;->a:Ljava/lang/String;

    iput-object p3, p0, Lbij;->b:Ljava/lang/String;

    iput-wide p4, p0, Lbij;->c:J

    iput-object p6, p0, Lbij;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lbij;->e:Z

    iput-boolean p8, p0, Lbij;->f:Z

    iput-boolean p9, p0, Lbij;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbij;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbij;->i:Lbhr;

    iget-object v1, p0, Lbij;->a:Ljava/lang/String;

    iget-object v2, p0, Lbij;->b:Ljava/lang/String;

    iget-wide v3, p0, Lbij;->c:J

    iget-object v5, p0, Lbij;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lbij;->e:Z

    iget-boolean v7, p0, Lbij;->f:Z

    iget-boolean v8, p0, Lbij;->g:Z

    iget-object v9, p0, Lbij;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lbhr;->a(Lbhr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
