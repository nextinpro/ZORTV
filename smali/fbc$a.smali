.class public final Lfbc$a;
.super Lehe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field d:Leho;

.field e:Ljava/lang/String;

.field f:Lfex$a;

.field final synthetic g:Lfbc;

.field private final h:Leho;


# direct methods
.method public constructor <init>(Lfbc;Leho;Lehw;Leic;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lfbc$a;->g:Lfbc;

    .line 1099
    invoke-direct {p0, p1, p3, p4}, Lehe;-><init>(Lehd;Lehw;Leic;)V

    .line 1095
    new-instance p3, Lfbc$b;

    iget-object p4, p0, Lfbc$a;->g:Lfbc;

    invoke-direct {p3, p4}, Lfbc$b;-><init>(Lfbc;)V

    iput-object p3, p0, Lfbc$a;->f:Lfex$a;

    .line 1100
    iput-object p2, p0, Lfbc$a;->h:Leho;

    .line 1102
    iget-object p1, p1, Lfbc;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p1

    const-string p2, "javax.servlet.async.request_uri"

    .line 1105
    invoke-virtual {p1, p2}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "javax.servlet.forward.request_uri"

    .line 1111
    invoke-virtual {p1, p2}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "javax.servlet.async.request_uri"

    .line 1114
    invoke-virtual {p1, p3, p2}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.context_path"

    const-string p3, "javax.servlet.forward.context_path"

    .line 1115
    invoke-virtual {p1, p3}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.servlet_path"

    const-string p3, "javax.servlet.forward.servlet_path"

    .line 1116
    invoke-virtual {p1, p3}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.path_info"

    const-string p3, "javax.servlet.forward.path_info"

    .line 1117
    invoke-virtual {p1, p3}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.query_string"

    const-string p3, "javax.servlet.forward.query_string"

    .line 1118
    invoke-virtual {p1, p3}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "javax.servlet.async.request_uri"

    .line 1122
    invoke-virtual {p1}, Lfbn;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.context_path"

    .line 1551
    iget-object p3, p1, Lfbn;->i:Ljava/lang/String;

    .line 1123
    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.servlet_path"

    .line 1124
    invoke-virtual {p1}, Lfbn;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.path_info"

    .line 1845
    iget-object p3, p1, Lfbn;->n:Ljava/lang/String;

    .line 1125
    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.async.query_string"

    .line 1126
    invoke-virtual {p1}, Lfbn;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Leho;
    .locals 1

    .line 1143
    iget-object v0, p0, Lfbc$a;->d:Leho;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbc$a;->h:Leho;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfbc$a;->d:Leho;

    return-object v0
.end method
