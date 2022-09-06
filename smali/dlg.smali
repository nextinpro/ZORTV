.class final synthetic Ldlg;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Lcbo;


# direct methods
.method constructor <init>(Lcbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->a:Lcbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldlg;->a:Lcbo;

    check-cast p1, Lcbo;

    invoke-static {v0, p1}, Ldlf;->a(Lcbo;Lcbo;)Z

    move-result p1

    return p1
.end method
