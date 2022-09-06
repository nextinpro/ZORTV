.class public final Lfpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Leik;

.field final synthetic b:Lfpl;


# direct methods
.method public constructor <init>(Lfpl;Leik;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lfpl$a;->b:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lfpl$a;->a:Leik;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetAddress;
    .locals 2

    .line 1177
    :try_start_0
    iget-object v0, p0, Lfpl$a;->a:Leik;

    .line 188
    invoke-interface {v0}, Leik;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
