.class final Laks$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Laks;


# direct methods
.method constructor <init>(Laks;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Laks$f;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1268
    iget-object v0, p0, Laks$f;->a:Laks;

    invoke-static {v0}, Laks;->c(Laks;)Lapi;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2227
    invoke-virtual {v0, v1}, Lapi;->a(I)V

    .line 2279
    iget-object v0, p0, Laks$f;->a:Laks;

    invoke-static {v0}, Laks;->d(Laks;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Laks$f;->a:Laks;

    invoke-static {v0}, Laks;->d(Laks;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
