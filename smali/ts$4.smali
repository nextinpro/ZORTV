.class final Lts$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Ltr;

.field final synthetic d:Lsu;

.field final synthetic e:Lvk;

.field final synthetic f:D

.field final synthetic g:Lym$p;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLtr;Lsu;Lvk;DLym$p;)V
    .locals 0

    iput-object p1, p0, Lts$4;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lts$4;->b:Z

    iput-object p3, p0, Lts$4;->c:Ltr;

    iput-object p4, p0, Lts$4;->d:Lsu;

    iput-object p5, p0, Lts$4;->e:Lvk;

    iput-wide p6, p0, Lts$4;->f:D

    iput-object p8, p0, Lts$4;->g:Lym$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lts$4;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lts$4;->b:Z

    iget-object v2, p0, Lts$4;->c:Ltr;

    iget-object v3, p0, Lts$4;->d:Lsu;

    iget-object v4, p0, Lts$4;->e:Lvk;

    iget-wide v5, p0, Lts$4;->f:D

    iget-object v7, p0, Lts$4;->g:Lym$p;

    invoke-static/range {v0 .. v7}, Lve;->a(Landroid/app/Activity;ZLtr;Lsu;Lvk;DLym$p;)V

    return-void
.end method
