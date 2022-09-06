.class final Lcu$1;
.super Lcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq;

.field final synthetic b:Lcu;


# direct methods
.method constructor <init>(Lcu;Lcq;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcu$1;->b:Lcu;

    iput-object p2, p0, Lcu$1;->a:Lcq;

    invoke-direct {p0}, Lcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcq;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcu$1;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()V

    .line 452
    invoke-virtual {p1, p0}, Lcq;->b(Lcq$c;)Lcq;

    return-void
.end method
