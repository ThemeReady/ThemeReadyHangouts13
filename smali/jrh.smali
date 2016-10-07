.class public Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Landroid/support/design/widget/Snackbar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 2486
    iput-object p1, p0, Ljrh;->c:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1492
    iget-object v0, p0, Ljrh;->c:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 1497
    new-instance v1, Lan;

    invoke-direct {v1, p0}, Lan;-><init>(Ljrh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1504
    :cond_0
    return-void
.end method
