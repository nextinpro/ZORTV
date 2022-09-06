.class public final synthetic Lbst;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lbss;


# direct methods
.method public constructor <init>(Lbss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbst;->a:Lbss;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 8

    iget-object v0, p0, Lbst;->a:Lbss;

    const/4 v1, 0x0

    .line 1171
    :try_start_0
    iget-object v2, v0, Lbss;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, v0, Lbss;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 1233
    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v6

    .line 1235
    invoke-static {v4, v6, v5, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, " "

    .line 1172
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1175
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Process: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1318
    iget-object v1, v0, Lbss;->e:Lbtg;

    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    .line 1176
    sget-object v3, Lbsx;->a:Lrw;

    invoke-virtual {v1, v3}, Lrt;->a(Lrw;)V

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbss;->a(Ljava/io/InputStream;Lebl;)V

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbss;->a(Ljava/io/InputStream;Lebl;)V

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v3, v0, Lbss;->a:Legz;

    .line 2207
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2208
    new-instance v1, Lbsu;

    invoke-direct {v1, v4}, Lbsu;-><init>(Ljava/io/DataOutputStream;)V

    sget-object v5, Lbsz;->a:Leck;

    new-instance v6, Lbta;

    invoke-direct {v6, v4}, Lbta;-><init>(Ljava/io/DataOutputStream;)V

    invoke-virtual {v3, v1, v5, v6}, Legz;->a(Leck;Leck;Lecg;)Lebx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3201
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 1183
    :goto_0
    invoke-interface {p1, v1}, Lebl;->a(Ljava/lang/Throwable;)V

    .line 1185
    :catch_2
    :goto_1
    iget-object v1, v0, Lbss;->a:Legz;

    invoke-virtual {v1}, Legz;->v_()V

    .line 1186
    invoke-interface {p1}, Lebl;->y_()V

    .line 4201
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v2, :cond_0

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result p1

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    .line 4318
    :goto_2
    iget-object v0, v0, Lbss;->e:Lbtg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 1190
    new-instance v1, Lbsy;

    invoke-direct {v1, p1}, Lbsy;-><init>(I)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method
