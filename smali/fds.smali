.class public final Lfds;
.super Lfdr;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0}, Lfdr;-><init>(Ljava/lang/Appendable;)V

    .line 41
    iget-object v0, p0, Lfds;->b:Ljava/lang/Appendable;

    check-cast v0, Ljava/lang/StringBuffer;

    iput-object v0, p0, Lfds;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-direct {p0, v0}, Lfdr;-><init>(Ljava/lang/Appendable;)V

    .line 47
    iget-object p1, p0, Lfds;->b:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/StringBuffer;

    iput-object p1, p0, Lfds;->d:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    invoke-super {p0}, Lfdr;->a()V

    .line 60
    iget-object v0, p0, Lfds;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public final d()Ljava/lang/StringBuffer;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lfds;->b()V

    .line 66
    iget-object v0, p0, Lfds;->d:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lfds;->b()V

    .line 73
    iget-object v0, p0, Lfds;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
