.class public final Lfhg;
.super Lfhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhg$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lfhe;-><init>()V

    .line 65
    iput p1, p0, Lfhg;->b:I

    .line 66
    iput-object p2, p0, Lfhg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfhg$a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lfhe;-><init>()V

    .line 1045
    iget v0, p1, Lfhg$a;->statusCode:I

    .line 70
    iput v0, p0, Lfhg;->b:I

    .line 1049
    iget-object p1, p1, Lfhg$a;->statusMsg:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lfhg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 86
    iget v0, p0, Lfhg;->b:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    iget v1, p0, Lfhg;->b:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    iget-object v1, p0, Lfhg;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lfhg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
