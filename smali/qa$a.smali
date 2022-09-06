.class public abstract Lqa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;I)I
.end method

.method abstract a(Landroid/view/View;II)I
.end method

.method abstract a()Ljava/lang/String;
.end method

.method b(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method b()Lqa$e;
    .locals 1

    .line 2681
    new-instance v0, Lqa$e;

    invoke-direct {v0}, Lqa$e;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqa$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
