.class final Laep$a$6;
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
.field final synthetic a:I

.field final synthetic b:Laep$a;


# direct methods
.method constructor <init>(Laep$a;I)V
    .locals 0

    .line 181
    iput-object p1, p0, Laep$a$6;->b:Laep$a;

    iput p2, p0, Laep$a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 184
    iget-object v0, p0, Laep$a$6;->b:Laep$a;

    .line 1086
    iget-object v0, v0, Laep$a;->b:Laep;

    .line 184
    iget v1, p0, Laep$a$6;->a:I

    invoke-interface {v0, v1}, Laep;->a(I)V

    return-void
.end method
