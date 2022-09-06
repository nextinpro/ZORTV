.class final Lagu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lapz;


# direct methods
.method public constructor <init>(Lagt$b;)V
    .locals 1

    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    iget-object p1, p1, Lagt$b;->aQ:Lapz;

    iput-object p1, p0, Lagu$d;->c:Lapz;

    .line 1318
    iget-object p1, p0, Lagu$d;->c:Lapz;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lapz;->c(I)V

    .line 1319
    iget-object p1, p0, Lagu$d;->c:Lapz;

    invoke-virtual {p1}, Lapz;->n()I

    move-result p1

    iput p1, p0, Lagu$d;->a:I

    .line 1320
    iget-object p1, p0, Lagu$d;->c:Lapz;

    invoke-virtual {p1}, Lapz;->n()I

    move-result p1

    iput p1, p0, Lagu$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1325
    iget v0, p0, Lagu$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1330
    iget v0, p0, Lagu$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lagu$d;->c:Lapz;

    invoke-virtual {v0}, Lapz;->n()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lagu$d;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1335
    iget v0, p0, Lagu$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
