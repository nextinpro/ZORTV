.class Labp$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .line 295
    iput-object p1, p0, Labp$22;->a:Labp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labw$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Labp$22;->a:Labp;

    invoke-virtual {v0, p1, p2, p3, p4}, Labp;->a(Labw$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
