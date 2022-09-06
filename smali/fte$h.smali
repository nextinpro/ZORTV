.class Lfte$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lfte$h;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lfte$h;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    new-instance v0, Lfte$a;

    iget-object v1, p0, Lfte$h;->a:Lfte;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfte$a;-><init>(Lfte;Z)V

    invoke-virtual {v0}, Lfte$a;->a()V

    return-void
.end method
