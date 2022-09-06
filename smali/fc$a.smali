.class final Lfc$a;
.super Lff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lff<",
        "Lfc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lfc$a;->a:Lfc;

    .line 903
    invoke-direct {p0, p1}, Lff;-><init>(Lfc;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 982
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    .line 946
    iget-object v1, v0, Lfc$a;->a:Lfc;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 953
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0, p1, p2, p3}, Lfc;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 908
    iget-object v0, p0, Lfc$a;->a:Lfc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lfc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 959
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-static {v0, p1}, Lew;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0}, Lfc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .line 918
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 928
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0}, Lfc;->i()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 970
    iget-object v0, p0, Lfc$a;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 971
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1923
    iget-object v0, p0, Lfc$a;->a:Lfc;

    return-object v0
.end method
