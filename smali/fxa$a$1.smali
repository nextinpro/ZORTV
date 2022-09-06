.class final Lfxa$a$1;
.super Lers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxa$a;->c()Lerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfxa$a;


# direct methods
.method constructor <init>(Lfxa$a;Lesd;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lfxa$a$1;->a:Lfxa$a;

    invoke-direct {p0, p2}, Lers;-><init>(Lesd;)V

    return-void
.end method


# virtual methods
.method public final a(Lern;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lers;->a(Lern;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 292
    iget-object p2, p0, Lfxa$a$1;->a:Lfxa$a;

    iput-object p1, p2, Lfxa$a;->a:Ljava/io/IOException;

    .line 293
    throw p1
.end method
