.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczg;


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    .line 100
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    .line 117
    :cond_1
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczd;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
