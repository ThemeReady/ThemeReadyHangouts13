.class final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldef;


# direct methods
.method constructor <init>(Ldef;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldeg;->b:Ldef;

    iput p2, p0, Ldeg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Ldeg;->b:Ldef;

    iget-object v0, v0, Ldef;->a:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    .line 122
    iget-object v0, p0, Ldeg;->b:Ldef;

    iget-object v0, v0, Ldef;->a:Ldee;

    invoke-virtual {v0}, Ldee;->getTargetFragment()Ldr;

    move-result-object v0

    check-cast v0, Lded;

    iget v1, p0, Ldeg;->a:I

    .line 1055
    invoke-virtual {v0}, Lded;->getFragmentManager()Led;

    move-result-object v2

    invoke-virtual {v2}, Led;->a()Lew;

    move-result-object v2

    .line 1137
    new-instance v3, Ldeh;

    invoke-direct {v3}, Ldeh;-><init>()V

    .line 1138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1139
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    invoke-virtual {v3, v4}, Ldeh;->setArguments(Landroid/os/Bundle;)V

    .line 1057
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldeh;->setTargetFragment(Ldr;I)V

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ldeh;->a(Lew;Ljava/lang/String;)I

    .line 123
    return-void
.end method
