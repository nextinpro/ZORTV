.class public final Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/StalkerLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leoe;Ljava/io/IOException;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    const-string p2, "Cannot get response from the server"

    invoke-static {p1, p2}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->a(Lcom/mvas/stbemu/activities/StalkerLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lepc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    invoke-static {v0}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->a(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)Lbqs;

    move-result-object v0

    .line 1177
    iget-object p1, p1, Lepc;->g:Lepd;

    .line 94
    invoke-virtual {p1}, Lepd;->d()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ldvz;

    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvz;

    if-eqz p1, :cond_0

    .line 2022
    iget-object p1, p1, Ldvz;->a:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->finish()V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity$1;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    const-string v0, "Login error"

    invoke-static {p1, v0}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->a(Lcom/mvas/stbemu/activities/StalkerLoginActivity;Ljava/lang/String;)V

    return-void
.end method
