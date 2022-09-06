.class final Laep$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafg;

.field final synthetic b:Laep$a;


# direct methods
.method constructor <init>(Laep$a;Lafg;)V
    .locals 0

    .line 107
    iput-object p1, p0, Laep$a$1;->b:Laep$a;

    iput-object p2, p0, Laep$a$1;->a:Lafg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110
    iget-object v0, p0, Laep$a$1;->b:Laep$a;

    .line 1086
    iget-object v0, v0, Laep$a;->b:Laep;

    .line 110
    iget-object v1, p0, Laep$a$1;->a:Lafg;

    invoke-interface {v0, v1}, Laep;->c(Lafg;)V

    return-void
.end method
