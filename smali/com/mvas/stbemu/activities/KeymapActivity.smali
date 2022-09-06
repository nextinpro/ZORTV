.class public Lcom/mvas/stbemu/activities/KeymapActivity;
.super Lkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/activities/KeymapActivity$a;
    }
.end annotation


# static fields
.field public static final u:Lckq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/mvas/stbemu/activities/KeymapActivity;

    invoke-static {v0}, Lckq;->a(Ljava/lang/Class;)Lckq;

    move-result-object v0

    sput-object v0, Lcom/mvas/stbemu/activities/KeymapActivity;->u:Lckq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    .line 27
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/KeymapActivity;->setContentView(I)V

    const v0, 0x7f100146

    .line 28
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/KeymapActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/KeymapActivity;->k()Lfg;

    move-result-object p1

    invoke-virtual {p1}, Lfg;->a()Lfj;

    move-result-object p1

    new-instance v0, Lcom/mvas/stbemu/activities/KeymapActivity$a;

    invoke-direct {v0}, Lcom/mvas/stbemu/activities/KeymapActivity$a;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Lfj;->a(Landroid/support/v4/app/Fragment;)Lfj;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lfj;->d()I

    .line 35
    :cond_0
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    return-void
.end method
