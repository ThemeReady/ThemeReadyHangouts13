.class public final Lao;
.super Lpz;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lao;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lpz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lao;->a:Landroid/support/design/widget/Snackbar;

    .line 1072
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 544
    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(II)V

    .line 546
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lao;->a:Landroid/support/design/widget/Snackbar;

    .line 2072
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 551
    return-void
.end method
