.class public final Lfto;
.super Lftq;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lfti;Lfti;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lftq;-><init>(Lfti;Lfti;)V

    .line 31
    iput-boolean p3, p0, Lfto;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lfto;->a:Z

    return v0
.end method

.method public final a(Lftq$a;)Z
    .locals 1

    .line 40
    sget-object v0, Lftq$a;->DocumentEnd:Lftq$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
