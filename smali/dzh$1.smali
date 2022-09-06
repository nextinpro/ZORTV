.class final Ldzh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzh;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldzh$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ldzh$1;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 208
    check-cast p1, Ldzh$a;

    check-cast p2, Ldzh$a;

    .line 1211
    iget-wide v0, p1, Ldzh$a;->b:J

    iget-wide p1, p2, Ldzh$a;->b:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method
