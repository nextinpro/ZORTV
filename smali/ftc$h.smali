.class public Lftc$h;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lftc;

.field private final b:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lftc$h;->a:Lftc;

    invoke-direct {p0}, Lfsw;-><init>()V

    .line 318
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lftc$h;->b:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 3

    .line 321
    move-object v0, p1

    check-cast v0, Lfuu;

    .line 323
    :try_start_0
    iget-object v1, p0, Lftc$h;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Lfuu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 325
    :catch_0
    invoke-virtual {v0}, Lfuu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inf"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse as Number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfuu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lftc$h;->a:Lftc;

    iget-object v0, v0, Lftc;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->i:Lfuw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    invoke-interface {v0, p1}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
