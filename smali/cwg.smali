.class final synthetic Lcwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwg;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcwg;->a:Lcwf;

    const/4 v1, 0x2

    .line 1104
    iput v1, v0, Lcwf;->c:I

    const/4 v2, 0x0

    .line 1105
    iput v2, v0, Lcwf;->d:I

    const/4 v3, 0x3

    .line 1106
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    aput-object v5, v4, v2

    iget-object v5, v0, Lcwf;->f:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, v0, Lcwf;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 1108
    iget-object v4, v0, Lcwf;->j:Lebx;

    if-eqz v4, :cond_0

    .line 1109
    iget-object v4, v0, Lcwf;->j:Lebx;

    invoke-interface {v4}, Lebx;->a()V

    .line 1111
    :cond_0
    iget-object v4, v0, Lcwf;->e:Ljava/lang/String;

    .line 1122
    new-instance v5, Lbss$a;

    iget-object v7, v0, Lcwf;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Lbss$a;-><init>(Landroid/content/Context;)V

    const-string v7, "info"

    const-string v8, "-loglevel"

    .line 2104
    invoke-virtual {v5, v8, v7}, Lbss$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbss$a;

    move-result-object v5

    const-string v7, "copy"

    const-string v8, "-vcodec"

    .line 2108
    invoke-virtual {v5, v8, v7}, Lbss$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbss$a;

    move-result-object v5

    const-string v7, "copy"

    const-string v8, "-acodec"

    .line 2112
    invoke-virtual {v5, v8, v7}, Lbss$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbss$a;

    move-result-object v5

    const-string v7, "-y"

    .line 3099
    iget-object v8, v5, Lbss$a;->c:Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    iget-object v7, v0, Lcwf;->f:Ljava/lang/String;

    .line 3116
    iput-object v7, v5, Lbss$a;->d:Ljava/lang/String;

    .line 3121
    iput-object v4, v5, Lbss$a;->e:Ljava/lang/String;

    .line 4089
    iput-object v0, v5, Lbss$a;->f:Lbtg;

    .line 4133
    new-instance v4, Lbss;

    iget-object v7, v5, Lbss$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lbss$a;->b:Landroid/content/Context;

    const-string v9, "-i %s %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, v5, Lbss$a;->d:Ljava/lang/String;

    aput-object v10, v3, v2

    iget-object v10, v5, Lbss$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    iget-object v10, v5, Lbss$a;->e:Ljava/lang/String;

    aput-object v10, v3, v1

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v7, v8, v1}, Lbss;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4134
    iget-object v1, v5, Lbss$a;->f:Lbtg;

    .line 4322
    iput-object v1, v4, Lbss;->e:Lbtg;

    .line 5150
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5151
    new-instance v1, Ljava/io/File;

    iget-object v2, v4, Lbss;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5161
    :cond_1
    iget-object v1, v4, Lbss;->b:Landroid/content/Context;

    const-string v2, "bin/ffmpeg"

    iget-object v3, v4, Lbss;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbtx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5162
    iget-object v1, v4, Lbss;->c:Ljava/lang/String;

    invoke-static {v1}, Lbtx;->a(Ljava/lang/String;)Z

    .line 5168
    :cond_2
    new-instance v1, Lbst;

    invoke-direct {v1, v4}, Lbst;-><init>(Lbss;)V

    invoke-static {v1}, Lebk;->a(Lebm;)Lebk;

    move-result-object v1

    .line 1135
    invoke-static {}, Legy;->c()Lebp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lebk;->b(Lebp;)Lebk;

    move-result-object v1

    new-instance v2, Lcwh;

    invoke-direct {v2, v0}, Lcwh;-><init>(Lcwf;)V

    .line 1136
    invoke-virtual {v1, v2}, Lebk;->b(Leck;)Lebk;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v2, Lcwi;

    invoke-direct {v2, v4}, Lcwi;-><init>(Lbss;)V

    .line 1141
    invoke-virtual {v1, v2}, Lebk;->a(Lecg;)Lebk;

    move-result-object v1

    sget-object v2, Lcwj;->a:Leck;

    new-instance v3, Lcwk;

    invoke-direct {v3, v0}, Lcwk;-><init>(Lcwf;)V

    new-instance v4, Lcwl;

    invoke-direct {v4, v0}, Lcwl;-><init>(Lcwf;)V

    .line 1142
    invoke-virtual {v1, v2, v3, v4}, Lebk;->a(Leck;Leck;Lecg;)Lebx;

    move-result-object v1

    .line 1111
    iput-object v1, v0, Lcwf;->j:Lebx;

    return-void
.end method
