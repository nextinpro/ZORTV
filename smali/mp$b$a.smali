.class public final Lmp$b$a;
.super Lma$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 713
    invoke-direct {p0}, Lma$d;-><init>()V

    .line 714
    iput-object p1, p0, Lmp$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 719
    iget-object v0, p0, Lmp$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmh$f;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lmp$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmh$f;->b(Ljava/lang/Object;I)V

    return-void
.end method
