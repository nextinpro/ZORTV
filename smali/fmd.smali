.class public final Lfmd;
.super Lfmj;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lfmj;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lfmj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfmj$a;
    .locals 1

    .line 32
    sget-object v0, Lfmj$a;->THIRTYTWO:Lfmj$a;

    return-object v0
.end method
