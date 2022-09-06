.class public final Lfbn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lehz;)V
    .locals 3

    .line 1089
    iget-object v0, p1, Lehz;->request:Lehw;

    const-string v1, "org.eclipse.multiPartInputStream"

    .line 145
    invoke-interface {v0, v1}, Lehw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdj;

    if-eqz v0, :cond_0

    .line 2089
    iget-object v1, p1, Lehz;->request:Lehw;

    const-string v2, "org.eclipse.multiPartContext"

    .line 148
    invoke-interface {v1, v2}, Lehw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbz$d;

    .line 151
    invoke-virtual {p1}, Lehz;->a()Leho;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {v0}, Lfdj;->a()V
    :try_end_0
    .catch Lfdh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {p1}, Lehz;->a()Leho;

    move-result-object p1

    const-string v1, "Errors deleting multipart tmp files"

    invoke-interface {p1, v1, v0}, Leho;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
