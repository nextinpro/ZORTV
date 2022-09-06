.class final Laep$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laep$a;->a(Lafg;)V
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

    .line 166
    iput-object p1, p0, Laep$a$5;->b:Laep$a;

    iput-object p2, p0, Laep$a$5;->a:Lafg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 169
    iget-object v0, p0, Laep$a$5;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()V

    .line 170
    iget-object v0, p0, Laep$a$5;->b:Laep$a;

    .line 1086
    iget-object v0, v0, Laep$a;->b:Laep;

    .line 170
    iget-object v1, p0, Laep$a$5;->a:Lafg;

    invoke-interface {v0, v1}, Laep;->d(Lafg;)V

    return-void
.end method
