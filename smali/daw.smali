.class final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbko;

.field final synthetic b:Ldau;


# direct methods
.method constructor <init>(Ldau;Lbko;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldaw;->b:Ldau;

    iput-object p2, p0, Ldaw;->a:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldaw;->b:Ldau;

    .line 1028
    iget-object v0, v0, Ldau;->al:Ldax;

    .line 106
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldaw;->b:Ldau;

    .line 2028
    iget-object v0, v0, Ldau;->aj:Landroid/widget/CheckBox;

    .line 108
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const/16 v0, 0x610

    .line 116
    :goto_0
    iget-object v1, p0, Ldaw;->a:Lbko;

    invoke-static {v1, v0}, Lgwb;->a(Lbko;I)V

    .line 118
    iget-object v0, p0, Ldaw;->b:Ldau;

    .line 4028
    iget-object v0, v0, Ldau;->al:Ldax;

    .line 118
    iget-object v1, p0, Ldaw;->b:Ldau;

    .line 5028
    iget-object v1, v1, Ldau;->aj:Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ldaw;->b:Ldau;

    .line 6028
    iget-object v2, v2, Ldau;->ak:Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 118
    invoke-interface {v0, v1, v2}, Ldax;->a(ZZ)V

    .line 121
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldaw;->b:Ldau;

    .line 3028
    iget-object v0, v0, Ldau;->ak:Landroid/widget/CheckBox;

    .line 110
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const/16 v0, 0x611

    goto :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
