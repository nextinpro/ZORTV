.class final synthetic Lbyz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkm;


# direct methods
.method constructor <init>(Lkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lkm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbyz;->a:Lkm;

    invoke-static {p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Lkm;)V

    return-void
.end method
