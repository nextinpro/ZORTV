.class Labv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzu;


# instance fields
.field private final a:Lacn;


# direct methods
.method public constructor <init>(Lacn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Labv;->a:Lacn;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 22
    iget-object v0, p0, Labv;->a:Lacn;

    invoke-interface {v0}, Lacn;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Labv;->a:Lacn;

    invoke-interface {v0}, Lacn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Labv;->a:Lacn;

    invoke-interface {v0}, Lacn;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
