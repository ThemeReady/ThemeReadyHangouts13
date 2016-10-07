.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljrh;


# direct methods
.method public constructor <init>(Ljrh;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lan;->a:Ljrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lan;->a:Ljrh;

    iget-object v0, v0, Ljrh;->c:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    .line 1072
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 501
    return-void
.end method
