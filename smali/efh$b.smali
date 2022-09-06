.class final Lefh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lefh;

.field private final b:Lefh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefh$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lefh;Lefh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefh$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lefh$b;->a:Lefh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lefh$b;->b:Lefh$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lefh$b;->a:Lefh;

    iget-object v0, v0, Lefh;->a:Lebn;

    iget-object v1, p0, Lefh$b;->b:Lefh$a;

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method
