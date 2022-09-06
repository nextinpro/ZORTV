.class public final Lfqd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfqd;

.field private final b:Lfph;


# direct methods
.method public constructor <init>(Lfqd;Lfph;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfqd$a;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lfqd$a;->b:Lfph;

    return-void
.end method
