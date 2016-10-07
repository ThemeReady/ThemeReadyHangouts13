.class public final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczg;


# instance fields
.field private a:Lczf;

.field private b:Led;


# direct methods
.method public constructor <init>(Led;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcze;->b:Led;

    .line 195
    new-instance v0, Lczf;

    invoke-direct {v0}, Lczf;-><init>()V

    iput-object v0, p0, Lcze;->a:Lczf;

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcze;->a:Lczf;

    invoke-virtual {v0}, Lczf;->a()V

    .line 213
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcze;->a:Lczf;

    invoke-virtual {v0, p1}, Lczf;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcze;->b:Led;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcze;->a:Lczf;

    invoke-virtual {v1, v0}, Lczf;->setArguments(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcze;->b:Led;

    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcze;->a:Lczf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lczf;->a(Lew;Ljava/lang/String;)I

    .line 208
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcze;->a:Lczf;

    invoke-virtual {v0}, Lczf;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    return-void
.end method
