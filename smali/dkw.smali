.class final Ldkw;
.super Ldkj;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldkv;


# direct methods
.method constructor <init>(Ldkv;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldkw;->b:Ldkv;

    invoke-direct {p0, p1}, Ldkj;-><init>(Ldkf;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldkw;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lgwb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldkw;->b:Ldkv;

    .line 2147
    iget-object v1, v0, Ldkv;->a:Litl;

    invoke-virtual {v1}, Litl;->j()Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 1192
    invoke-virtual {v0}, Ldkv;->j()V

    .line 1193
    iget-object v1, v0, Ldkv;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldkv;->a:Litl;

    invoke-virtual {v2}, Litl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 1196
    iget-object v1, v0, Ldkv;->i:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public c(Litl;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldkw;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Litl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkw;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Litl;

    .line 38
    invoke-virtual {v0}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldkw;->b:Ldkv;

    invoke-virtual {v0}, Ldkv;->o()V

    .line 42
    :cond_0
    return-void
.end method
