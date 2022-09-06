.class public final Lftc$a;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfur;)Ljava/lang/Object;
    .locals 3

    .line 548
    new-instance v0, Lfta;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not determine a constructor for the tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0
.end method
