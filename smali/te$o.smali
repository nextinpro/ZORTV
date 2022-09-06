.class public final Lte$o;
.super Lte$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final d:Lte$a;

.field public final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lte$a;Ljava/lang/String;Lte$f;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, Lte$d;-><init>(IILte$f;)V

    iput-object p1, p0, Lte$o;->d:Lte$a;

    iput-object p2, p0, Lte$o;->e:Ljava/lang/String;

    return-void
.end method
