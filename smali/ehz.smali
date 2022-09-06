.class public Lehz;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field public request:Lehw;


# direct methods
.method public constructor <init>(Leho;Lehw;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p2, p0, Lehz;->request:Lehw;

    return-void
.end method


# virtual methods
.method public final a()Leho;
    .locals 1

    .line 96
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    return-object v0
.end method
