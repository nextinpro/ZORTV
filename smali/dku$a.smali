.class final Ldku$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "url"
    .end annotation
.end field

.field final c:Z
    .annotation runtime Lbrk;
        a = "enable"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lccu;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1764
    iget-object v0, p1, Lccu;->name:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ldku$a;->a:Ljava/lang/String;

    .line 2732
    iget-object p1, p1, Lccu;->portal_url:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Ldku$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ldku$a;->c:Z

    return-void
.end method
