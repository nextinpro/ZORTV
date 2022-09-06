.class Labp$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;Z)V
    .locals 0

    .line 1203
    iput-object p1, p0, Labp$14;->b:Labp;

    iput-boolean p2, p0, Labp$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1206
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Labp$14;->a:Z

    invoke-static {p1, v0, v1, v2}, Lacw;->a(Labk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
