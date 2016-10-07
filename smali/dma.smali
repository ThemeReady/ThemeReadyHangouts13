.class final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhu;

.field final synthetic b:Litl;

.field final synthetic c:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ldhu;Litl;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldma;->c:Ldlu;

    iput-object p2, p0, Ldma;->a:Ldhu;

    iput-object p3, p0, Ldma;->b:Litl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Ldma;->a:Ldhu;

    iget-object v1, p0, Ldma;->b:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    .line 2044
    new-instance v2, Ldhc;

    invoke-direct {v2}, Ldhc;-><init>()V

    .line 2047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2048
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v2, v3}, Ldhc;->setArguments(Landroid/os/Bundle;)V

    .line 1224
    invoke-virtual {v0}, Ldhu;->e()Led;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldhc;->a(Led;Ljava/lang/String;)V

    .line 191
    return-void
.end method
