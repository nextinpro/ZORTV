.class public Lfvi$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lfvi$f;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 4

    .line 409
    new-instance v0, Lfuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/Class;)V

    .line 410
    iget-object v1, p0, Lfvi$f;->a:Lfvi;

    iget-object v2, p0, Lfvi$f;->a:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object v0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lfvi;->a(Lfuw;Ljava/lang/String;)Lfur;

    move-result-object p1

    return-object p1
.end method
