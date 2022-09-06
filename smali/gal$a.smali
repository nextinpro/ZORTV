.class public final Lgal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lfzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzf<",
            "Lfzc;",
            "Lfyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfzf<",
            "Lfzc;",
            "Lfyt;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lgal$a;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lgal$a;->b:Lfzf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 148
    check-cast p1, Lfys;

    .line 1159
    new-instance v0, Lgal$b;

    iget-object v1, p0, Lgal$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgal$a;->b:Lfzf;

    invoke-direct {v0, p1, v1, v2}, Lgal$b;-><init>(Lfys;Ljava/lang/Object;Lfzf;)V

    invoke-virtual {p1, v0}, Lfys;->a(Lfyo;)V

    return-void
.end method
