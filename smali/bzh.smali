.class final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbzh;->b:Lbzf;

    iput-object p2, p0, Lbzh;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbzh;->b:Lbzf;

    .line 1017
    iget-object v0, v0, Lbzf;->aj:Lbzj;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbzh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbzh;->b:Lbzf;

    .line 2017
    iget-object v1, v1, Lbzf;->aj:Lbzj;

    .line 60
    invoke-interface {v1, v0}, Lbzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method
