.class final Lamq;
.super Lamw;
.source "SourceFile"


# instance fields
.field private final d:Lamp;


# direct methods
.method public constructor <init>(Lamp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lamw;-><init>()V

    .line 30
    iput-object p1, p0, Lamq;->d:Lamp;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lamq;->d:Lamp;

    invoke-virtual {v0, p0}, Lamp;->a(Lamw;)V

    return-void
.end method
