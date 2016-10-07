.class final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldss;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldss;->a:Ldso;

    invoke-virtual {v0}, Ldso;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldss;->a:Ldso;

    invoke-virtual {v0}, Ldso;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 209
    :cond_0
    return-void
.end method
