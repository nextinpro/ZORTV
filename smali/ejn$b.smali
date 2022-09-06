.class public final Lejn$b;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lejr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 20
    iget-object v0, p0, Lejn$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lejn$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 24
    iget-object v0, p0, Lejn$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 30
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 34
    invoke-virtual {p1}, Lejo;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lejn$b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
