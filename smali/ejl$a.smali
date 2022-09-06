.class final Lejl$a;
.super Lemq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;Lejn$c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lejl$a;->a:Lejl;

    invoke-direct {p0}, Lemq;-><init>()V

    .line 30
    iget-object p1, p2, Lejn$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lejl$a;->b:Ljava/lang/String;

    .line 31
    iget p1, p2, Lejn$c;->b:I

    iput p1, p0, Lejl$a;->c:I

    .line 32
    iget-object p1, p2, Lejn$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lejl$a;->d:Ljava/lang/String;

    return-void
.end method
