.class public final synthetic Lcgh;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field public static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    sput-object v0, Lcgh;->a:Lrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lccu;

    invoke-static {p1}, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->c(Lccu;)Z

    move-result p1

    return p1
.end method
