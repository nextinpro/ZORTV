.class final Ldex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "FriendlyName"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "UDN"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfju;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iget-object v0, p1, Lfju;->d:Lfjv;

    .line 1165
    iget-object v0, v0, Lfjv;->b:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ldex$a;->a:Ljava/lang/String;

    .line 2134
    iget-object p1, p1, Lfju;->a:Lfjw;

    .line 3052
    iget-object p1, p1, Lfjw;->a:Lfmb;

    .line 3068
    iget-object p1, p1, Lfmb;->a:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Ldex$a;->b:Ljava/lang/String;

    return-void
.end method
