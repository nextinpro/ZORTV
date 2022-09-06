.class final Lhb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb;


# direct methods
.method constructor <init>(Lhb;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lhb$1;->a:Lhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lhb$1;->a:Lhb;

    invoke-virtual {v0, p1}, Lhb;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lhb$1;->a:Lhb;

    invoke-virtual {v0, p1}, Lhb;->c(I)V

    return-void
.end method
