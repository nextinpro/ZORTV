.class public final Lmp$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Lly;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p1, p0, Lmp$b$b;->a:Ljava/lang/Object;

    .line 692
    iput-object p2, p0, Lmp$b$b;->b:Ljava/lang/String;

    return-void
.end method
