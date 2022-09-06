.class final synthetic Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcua;->a:Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lctz;->a(Landroid/app/ProgressDialog;Ljava/lang/String;)V

    return-void
.end method
