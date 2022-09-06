.class final Lfxa$a;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lepd;


# direct methods
.method constructor <init>(Lepd;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lepd;-><init>()V

    .line 275
    iput-object p1, p0, Lfxa$a;->b:Lepd;

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 279
    iget-object v0, p0, Lfxa$a;->b:Lepd;

    invoke-virtual {v0}, Lepd;->a()Leov;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 283
    iget-object v0, p0, Lfxa$a;->b:Lepd;

    invoke-virtual {v0}, Lepd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lerp;
    .locals 2

    .line 287
    new-instance v0, Lfxa$a$1;

    iget-object v1, p0, Lfxa$a;->b:Lepd;

    invoke-virtual {v1}, Lepd;->c()Lerp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfxa$a$1;-><init>(Lfxa$a;Lesd;)V

    invoke-static {v0}, Lerw;->a(Lesd;)Lerp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 300
    iget-object v0, p0, Lfxa$a;->b:Lepd;

    invoke-virtual {v0}, Lepd;->close()V

    return-void
.end method
