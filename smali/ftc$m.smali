.class public Lftc$m;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lftc$m;->a:Lftc;

    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 1

    .line 503
    iget-object v0, p0, Lftc$m;->a:Lftc;

    check-cast p1, Lfuu;

    invoke-virtual {v0, p1}, Lftc;->a(Lfuu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
