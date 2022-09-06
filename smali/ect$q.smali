.class final Lect$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leck<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 701
    check-cast p1, Ljava/lang/Throwable;

    .line 1704
    new-instance v0, Lecd;

    invoke-direct {v0, p1}, Lecd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
