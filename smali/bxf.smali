.class public final synthetic Lbxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/AppSettings;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/AppSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxf;->a:Lcom/mvas/stbemu/activities/AppSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbxf;->a:Lcom/mvas/stbemu/activities/AppSettings;

    .line 1119
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/AppSettings;->finish()V

    return-void
.end method
