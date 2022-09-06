.class Lmn$a;
.super Lmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1, p2}, Lmn;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lmh;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$a;->d:Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lmn$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmh;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$a;->e:Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lmn$a;->d:Ljava/lang/Object;

    iget-object p2, p0, Lmn$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Lmh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmn$c;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lmn$a;->f:Ljava/lang/Object;

    iget v1, p1, Lmn$c;->a:I

    invoke-static {v0, v1}, Lmh$h;->c(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Lmn$a;->f:Ljava/lang/Object;

    iget v1, p1, Lmn$c;->b:I

    invoke-static {v0, v1}, Lmh$h;->d(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Lmn$a;->f:Ljava/lang/Object;

    iget v1, p1, Lmn$c;->c:I

    invoke-static {v0, v1}, Lmh$h;->e(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Lmn$a;->f:Ljava/lang/Object;

    iget v1, p1, Lmn$c;->d:I

    invoke-static {v0, v1}, Lmh$h;->b(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, p0, Lmn$a;->f:Ljava/lang/Object;

    iget p1, p1, Lmn$c;->e:I

    invoke-static {v0, p1}, Lmh$h;->a(Ljava/lang/Object;I)V

    .line 152
    iget-boolean p1, p0, Lmn$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lmn$a;->g:Z

    .line 154
    iget-object p1, p0, Lmn$a;->f:Ljava/lang/Object;

    new-instance v0, Lmn$a$a;

    invoke-direct {v0, p0}, Lmn$a$a;-><init>(Lmn$a;)V

    .line 155
    invoke-static {v0}, Lmh;->a(Lmh$i;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lmh$h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lmn$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Lmn$a;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lmh$h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
