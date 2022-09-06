.class public final Lgd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lgd$c;


# direct methods
.method public constructor <init>([Lgd$c;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lgd$b;->a:[Lgd$c;

    return-void
.end method
