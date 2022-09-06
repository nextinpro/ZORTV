.class public final synthetic Lbyj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;

.field private final b:Lccz;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;Lccz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iput-object p2, p0, Lbyj;->b:Lccz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lbyj;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget-object v0, p0, Lbyj;->b:Lccz;

    invoke-virtual {p2, v0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->b(Lccz;Landroid/content/DialogInterface;)V

    return-void
.end method
