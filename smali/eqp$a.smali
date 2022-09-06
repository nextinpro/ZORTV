.class public final Leqp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lerp;

.field public d:Lero;

.field public e:Leqp$b;

.field f:Lequ;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Leqp$b;->m:Leqp$b;

    iput-object v0, p0, Leqp$a;->e:Leqp$b;

    .line 545
    sget-object v0, Lequ;->a:Lequ;

    iput-object v0, p0, Leqp$a;->f:Lequ;

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Leqp$a;->g:Z

    return-void
.end method
