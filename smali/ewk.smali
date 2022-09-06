.class public final Lewk;
.super Levg;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Letp;Ljava/lang/String;Letz;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p3}, Levg;-><init>(Letp;Lets;Letz;)V

    .line 46
    iput-object p2, p0, Lewk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Levc;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 56
    new-instance v0, Lewh;

    iget-object v1, p0, Lewk;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lewh;-><init>(Lewk;Ljava/lang/String;Levc;)V

    return-object v0
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Letj;",
            ">;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lewf;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected final c(Lets;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lewz;->a(Lets;)Leve;

    move-result-object p1

    check-cast p1, Lewh;

    .line 1068
    iget-object p1, p1, Lewh;->c:Ljava/io/File;

    .line 78
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Ljava/io/FilePermission;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "read"

    invoke-direct {v1, v2, v3}, Ljava/io/FilePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-object p1
.end method
