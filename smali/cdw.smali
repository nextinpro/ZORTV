.class final synthetic Lcdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcix$d;


# instance fields
.field private final a:Lcdq;


# direct methods
.method constructor <init>(Lcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->a:Lcdq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdw;->a:Lcdq;

    .line 1128
    iget-object v0, v0, Lcdq;->a:Landroid/content/Context;

    check-cast v0, Lcom/mvas/stbemu/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->e(Z)V

    return-void
.end method
