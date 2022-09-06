.class final Lmo$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

.field public static final b:Ljava/lang/String; = "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

.field public static final c:Ljava/lang/String; = "android.support.v7.media.actions.ACTION_MESSAGE_RECEIVED"


# instance fields
.field final synthetic d:Lmo;


# direct methods
.method constructor <init>(Lmo;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lmo$b;->d:Lmo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.media.intent.extra.SESSION_ID"

    .line 881
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 882
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object p1, p1, Lmo;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "android.media.intent.extra.SESSION_STATUS"

    .line 889
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 888
    invoke-static {p1}, Lmk;->a(Landroid/os/Bundle;)Lmk;

    move-result-object v3

    .line 890
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.media.intent.extra.ITEM_ID"

    .line 892
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "RemotePlaybackClient"

    const-string p2, "Discarding spurious status callback with missing item id."

    .line 894
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "android.media.intent.extra.ITEM_STATUS"

    .line 899
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 898
    invoke-static {p1}, Llx;->a(Landroid/os/Bundle;)Llx;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "RemotePlaybackClient"

    const-string p2, "Discarding spurious status callback with missing item status."

    .line 901
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 905
    :cond_2
    sget-boolean p1, Lmo;->b:Z

    if-eqz p1, :cond_3

    .line 906
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received item status callback: sessionId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    :cond_3
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object p1, p1, Lmo;->d:Lmo$f;

    if-eqz p1, :cond_4

    .line 913
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object v0, p1, Lmo;->d:Lmo$f;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lmo$f;->a(Landroid/os/Bundle;Ljava/lang/String;Lmk;Ljava/lang/String;Llx;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_6

    const-string p1, "RemotePlaybackClient"

    const-string p2, "Discarding spurious media status callback with missing session status."

    .line 918
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 923
    :cond_6
    sget-boolean p1, Lmo;->b:Z

    if-eqz p1, :cond_7

    .line 924
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received session status callback: sessionId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    :cond_7
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object p1, p1, Lmo;->d:Lmo$f;

    if-eqz p1, :cond_9

    .line 929
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object p1, p1, Lmo;->d:Lmo$f;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lmo$f;->a(Landroid/os/Bundle;Ljava/lang/String;Lmk;)V

    return-void

    :cond_8
    const-string v0, "android.support.v7.media.actions.ACTION_MESSAGE_RECEIVED"

    .line 932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 933
    sget-boolean p1, Lmo;->b:Z

    .line 937
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object p1, p1, Lmo;->e:Lmo$d;

    if-eqz p1, :cond_9

    .line 938
    iget-object p1, p0, Lmo$b;->d:Lmo;

    iget-object p1, p1, Lmo;->e:Lmo$d;

    const-string v0, "android.media.intent.extra.MESSAGE"

    .line 939
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 938
    invoke-interface {p1, v2, p2}, Lmo$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    const-string p1, "RemotePlaybackClient"

    .line 883
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Discarding spurious status callback with missing or invalid session id: sessionId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
