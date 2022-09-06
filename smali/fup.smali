.class public abstract Lfup;
.super Lfur;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfuw;Lfti;Lfti;Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lfur;-><init>(Lfuw;Lfti;Lfti;)V

    .line 29
    iput-object p4, p0, Lfup;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lfti;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfup;->a:Lfti;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfup;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lfup;->d:Ljava/lang/Boolean;

    return-object v0
.end method
