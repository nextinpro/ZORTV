.class final Lfao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfao;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lfao$1;->a:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leit;)V
    .locals 2

    .line 311
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 318
    :cond_1
    invoke-virtual {v0}, Lfbn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p1}, Leit;->a()Leio;

    move-result-object p1

    const-string v0, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Leio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
