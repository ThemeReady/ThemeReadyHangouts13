.class final Lfty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfty;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lfty;->a:Lftx;

    .line 1038
    iget-object v0, v0, Lftx;->a:Lbko;

    .line 103
    iget-object v1, p0, Lfty;->a:Lftx;

    .line 2038
    iget-object v1, v1, Lftx;->a:Lbko;

    .line 103
    invoke-virtual {v1}, Lbko;->b()Ledo;

    move-result-object v1

    iget-object v1, v1, Ledo;->a:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lgwb;->d(Lbko;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lfty;->a:Lftx;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lftx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
