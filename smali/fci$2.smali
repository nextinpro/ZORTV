.class final Lfci$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lfci$2;->a:Lfci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 885
    iget-object v0, p0, Lfci$2;->a:Lfci;

    iget-object v0, v0, Lfci;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lfci$2;->a:Lfci;

    iget-boolean v0, v0, Lfci;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 903
    iget-object v0, p0, Lfci$2;->a:Lfci;

    iget-boolean v0, v0, Lfci;->i:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 879
    iget-object v0, p0, Lfci$2;->a:Lfci;

    iget v0, v0, Lfci;->t:I

    return v0
.end method
