.class public final synthetic Lbzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Ldra;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Ldra;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lbzg;->a:Ldra;

    invoke-static {p1, p2}, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a(Ldra;Z)V

    return-void
.end method
