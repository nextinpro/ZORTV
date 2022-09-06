.class public Lftc$c;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lftc$c;->a:Lftc;

    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Lftc$c;->a:Lftc;

    check-cast p1, Lfuu;

    invoke-virtual {v0, p1}, Lftc;->a(Lfuu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 214
    invoke-static {}, Lftc;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
