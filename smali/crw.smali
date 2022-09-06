.class public Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcru;


# static fields
.field private static final b:Ljava/lang/String; = "crw"


# instance fields
.field a:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcrv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcrv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrw;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcrw;->d:Ljava/lang/Integer;

    .line 24
    iput v0, p0, Lcrw;->a:I

    .line 27
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcrw;->e:Legz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcrw;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcrw;->a:I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcrw;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcrx;

    invoke-direct {v2, p1, p2, p3, p0}, Lcrx;-><init>(ILjava/lang/String;Ljava/lang/String;Lcrw;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 60
    iput-object p1, p0, Lcrw;->d:Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lcrw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lcrw;->e:Legz;

    invoke-virtual {p1, v0}, Legz;->a_(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcrw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Playlist item not found. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()Lcrv;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current item id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrw;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcrw;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcrw;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 86
    iget v0, p0, Lcrw;->a:I

    return v0
.end method

.method public final d()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Lcrv;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcrw;->e:Legz;

    return-object v0
.end method
