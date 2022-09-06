.class public Lfvi$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lfvi$j;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 2

    .line 104
    iget-object p1, p0, Lfvi$j;->a:Lfvi;

    sget-object v0, Lfuw;->l:Lfuw;

    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Lfvi;->a(Lfuw;Ljava/lang/String;)Lfur;

    move-result-object p1

    return-object p1
.end method
