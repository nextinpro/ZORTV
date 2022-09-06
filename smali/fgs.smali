.class public final Lfgs;
.super Lfgr;
.source "SourceFile"


# instance fields
.field protected final f:Lfko;


# direct methods
.method public constructor <init>(Lfgp;Lfko;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lfgr;-><init>(Lfgp;)V

    .line 47
    iput-object p2, p0, Lfgs;->f:Lfko;

    return-void
.end method

.method public constructor <init>(Lfjs;Lfko;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lfgr;-><init>(Lfjs;)V

    .line 41
    iput-object p2, p0, Lfgs;->f:Lfko;

    return-void
.end method


# virtual methods
.method public final d()Lfko;
    .locals 1

    .line 51
    iget-object v0, p0, Lfgs;->f:Lfko;

    return-object v0
.end method
