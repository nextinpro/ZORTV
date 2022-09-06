.class public Lfvi$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lfvi$d;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 3

    .line 416
    check-cast p1, [B

    invoke-static {p1}, Lfud;->b([B)[C

    move-result-object p1

    .line 417
    iget-object v0, p0, Lfvi$d;->a:Lfvi;

    sget-object v1, Lfuw;->g:Lfuw;

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/String;Ljava/lang/Character;)Lfur;

    move-result-object p1

    return-object p1
.end method
