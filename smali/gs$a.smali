.class final Lgs$a;
.super Lgr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lgr$a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lgr$a;-><init>(Lgr$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61
    new-instance v0, Lgs;

    invoke-direct {v0, p0, p1}, Lgs;-><init>(Lgr$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
