.class final Lect$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leck<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Lebj<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-",
            "Lebj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lect$o;->a:Leck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lect$o;->a:Leck;

    invoke-static {p1}, Lebj;->a(Ljava/lang/Object;)Lebj;

    move-result-object p1

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V

    return-void
.end method
