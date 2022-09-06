.class public final Lfaw$a;
.super Lfaq;
.source "SourceFile"

# interfaces
.implements Lfbd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfbv;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1, p2}, Lfaq;-><init>(Ljava/lang/String;Lfbv;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Form"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lfaq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
