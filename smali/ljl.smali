.class public Lljl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 5517
    iput-object p1, p0, Lljl;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Lljl;->a:Landroid/support/design/widget/Snackbar;

    .line 2072
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lljl;)V

    .line 1522
    iget-object v0, p0, Lljl;->a:Landroid/support/design/widget/Snackbar;

    .line 3072
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v0

    .line 1522
    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lljl;->a:Landroid/support/design/widget/Snackbar;

    .line 4072
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 1529
    :goto_0
    return-void

    .line 1527
    :cond_0
    iget-object v0, p0, Lljl;->a:Landroid/support/design/widget/Snackbar;

    .line 5072
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_0
.end method
