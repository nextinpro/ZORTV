.class final Leom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leot;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leot;",
            ")",
            "Ljava/util/List<",
            "Leol;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leot;",
            "Ljava/util/List<",
            "Leol;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
