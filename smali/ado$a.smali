.class final Lado$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lado;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lajt;

.field public final b:Laeh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajt;Laeh;Ljava/lang/Object;)V
    .locals 0

    .line 1686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1687
    iput-object p1, p0, Lado$a;->a:Lajt;

    .line 1688
    iput-object p2, p0, Lado$a;->b:Laeh;

    .line 1689
    iput-object p3, p0, Lado$a;->c:Ljava/lang/Object;

    return-void
.end method
