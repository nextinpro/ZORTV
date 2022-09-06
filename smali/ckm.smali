.class final synthetic Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckm;->a:Landroid/app/Activity;

    iput-object p2, p0, Lckm;->b:[Ljava/lang/String;

    iput p3, p0, Lckm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lckm;->a:Landroid/app/Activity;

    iget-object v1, p0, Lckm;->b:[Ljava/lang/String;

    iget v2, p0, Lckm;->c:I

    invoke-static {v0, v1, v2}, Lckl;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
