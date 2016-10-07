.class public Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field public final synthetic c:Landroid/support/design/widget/Snackbar$SnackbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar$SnackbarLayout;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Ljhz;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqb;)Lqb;
    .locals 4

    .prologue
    .line 1715
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1716
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Lqb;->d()I

    move-result v3

    .line 1715
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1717
    return-object p2
.end method
