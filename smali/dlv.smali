.class final Ldlv;
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
    .line 60
    iput-object p1, p0, Ldlv;->c:Ldlu;

    iput-object p2, p0, Ldlv;->a:Ldhu;

    iput-object p3, p0, Ldlv;->b:Litl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 63
    const/16 v0, 0x29f

    invoke-static {v0}, Lgwb;->f(I)V

    .line 64
    iget-object v0, p0, Ldlv;->a:Ldhu;

    iget-object v1, p0, Ldlv;->b:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    .line 2058
    new-instance v2, Ldim;

    invoke-direct {v2}, Ldim;-><init>()V

    .line 2061
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2062
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    invoke-virtual {v2, v3}, Ldim;->setArguments(Landroid/os/Bundle;)V

    .line 1219
    invoke-virtual {v0}, Ldhu;->e()Led;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldim;->a(Led;Ljava/lang/String;)V

    .line 65
    return-void
.end method
