.class final Lect$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lecg;"
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

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lect$m;->a:Leck;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lect$m;->a:Leck;

    invoke-static {}, Lebj;->a()Lebj;

    move-result-object v1

    invoke-interface {v0, v1}, Leck;->a(Ljava/lang/Object;)V

    return-void
.end method
