.class final Lye$1;
.super Ljava/lang/Object;

# interfaces
.implements Lye$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye;->a(Lxl;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    iput-object p1, p0, Lye$1;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lye$1;->a:Lxl;

    invoke-virtual {v0, p1}, Lxl;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lye$1;->a:Lxl;

    invoke-virtual {v0}, Lxl;->b()I

    move-result v0

    return v0
.end method
