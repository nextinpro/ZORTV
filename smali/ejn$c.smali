.class public final Lejn$c;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
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

    .line 94
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 95
    iget-object v0, p0, Lejn$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lejn$c;->b:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 97
    iget-object v0, p0, Lejn$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lejn$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 101
    iget-object v0, p0, Lejn$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lejn$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 106
    iget-object v0, p0, Lejn$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lejo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 112
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    iput v1, p0, Lejn$c;->b:I

    .line 114
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    if-eqz v0, :cond_0

    .line 117
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 118
    invoke-virtual {p1}, Lejo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejn$c;->a:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 122
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 123
    invoke-virtual {p1}, Lejo;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lejn$c;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method
