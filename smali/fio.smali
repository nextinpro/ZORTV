.class public Lfio;
.super Lfjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjq<",
        "Lfsi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfsi;

.field public static final b:Lfsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/xml"

    .line 25
    invoke-static {v0}, Lfsi;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    sput-object v0, Lfio;->a:Lfsi;

    const-string v0, "text/xml;charset=\"utf-8\""

    .line 26
    invoke-static {v0}, Lfsi;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    sput-object v0, Lfio;->b:Lfsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 29
    sget-object v0, Lfio;->a:Lfsi;

    .line 1134
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfsi;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 2134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Lfsi;

    invoke-virtual {v0}, Lfsi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lfsi;->a(Ljava/lang/String;)Lfsi;

    move-result-object p1

    .line 3134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lfio;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Lfsi;

    .line 5069
    iget-object v0, v0, Lfsi;->b:Ljava/lang/String;

    .line 50
    sget-object v1, Lfio;->a:Lfsi;

    .line 6069
    iget-object v1, v1, Lfsi;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 6138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Lfsi;

    .line 8061
    iget-object v0, v0, Lfsi;->a:Ljava/lang/String;

    .line 54
    sget-object v1, Lfio;->a:Lfsi;

    .line 9061
    iget-object v1, v1, Lfsi;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
