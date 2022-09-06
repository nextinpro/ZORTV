.class public final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqw<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfra;->a:Lfqw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lfra;->a:Lfqw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfqw;->a(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lfra;->a:Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lfra;->a:Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
