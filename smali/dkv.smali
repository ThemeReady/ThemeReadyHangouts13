.class public final Ldkv;
.super Ldkf;
.source "SourceFile"

# interfaces
.implements Lfqx;


# instance fields
.field private final p:Ldkw;

.field private q:Lbke;

.field private r:Ldks;


# direct methods
.method public constructor <init>(Ldjd;Litl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Ldkf;-><init>(Ldjd;Litl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 45
    new-instance v0, Ldkw;

    .line 1025
    invoke-direct {v0, p0}, Ldkw;-><init>(Ldkv;)V

    .line 45
    iput-object v0, p0, Ldkv;->p:Ldkw;

    .line 55
    invoke-virtual {p2}, Litl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkv;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldkv;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Ldkv;->n()Ldks;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ldks;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ldks;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->g()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ldkv;->q:Lbke;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Ldkv;->q:Lbke;

    invoke-virtual {v1}, Lbke;->b()V

    .line 104
    :cond_3
    iget-object v1, p0, Ldkv;->c:Ldhu;

    invoke-virtual {v1}, Ldhu;->a()Lbko;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v1

    .line 106
    new-instance v2, Lbke;

    invoke-direct {v2, v0, p0}, Lbke;-><init>(Ljava/lang/String;Lfqx;)V

    iput-object v2, p0, Ldkv;->q:Lbke;

    .line 107
    iget-object v0, p0, Ldkv;->q:Lbke;

    invoke-virtual {v1, v0}, Lfqu;->a(Lfrj;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lbke;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ldkv;->q:Lbke;

    .line 188
    return-void
.end method

.method public a(Ldhu;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldkf;->a(Ldhu;)V

    .line 61
    iget-object v0, p0, Ldkv;->b:Ldgg;

    iget-object v1, p0, Ldkv;->p:Ldkw;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 66
    invoke-direct {p0}, Ldkv;->p()V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbke;Ljava/lang/String;Lbko;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Ldkv;->q:Lbke;

    .line 167
    iget-object v0, p0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->b()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p4}, Ldkv;->b(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0, p2}, Ldkv;->c(Ljava/lang/String;)V

    .line 179
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldkv;->q:Lbke;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldkv;->q:Lbke;

    invoke-virtual {v0}, Lbke;->b()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldkv;->q:Lbke;

    .line 75
    :cond_0
    iget-object v0, p0, Ldkv;->b:Ldgg;

    iget-object v1, p0, Ldkv;->p:Ldkw;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 76
    invoke-super {p0}, Ldkf;->c()V

    .line 77
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 204
    iget v0, p0, Ldkv;->g:I

    .line 205
    invoke-super {p0, p1}, Ldkf;->d(I)V

    .line 206
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 207
    invoke-direct {p0}, Ldkv;->p()V

    .line 209
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 210
    iget-object v0, p0, Ldkv;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ldid;->w()V

    .line 215
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldkv;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1147
    iget-object v0, p0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->j()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->j()Z

    move-result v0

    .line 3134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 1152
    invoke-virtual {p0}, Ldkv;->n()Ldks;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Ldks;->d()I

    move-result v0

    .line 115
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {}, Lblc;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 1156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    invoke-super {p0}, Ldkf;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldkv;->a:Litl;

    invoke-virtual {v0}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ldks;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldkv;->r:Ldks;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldkv;->a:Litl;

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    invoke-virtual {v0}, Linx;->b()Likd;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Likd;->j()Ljava/util/Collection;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    .line 133
    invoke-virtual {v0}, Liqo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldkv;->a:Litl;

    invoke-virtual {v3}, Litl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0}, Liqo;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldks;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v0}, Liqo;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Ldkv;->r:Ldks;

    .line 143
    :cond_1
    iget-object v0, p0, Ldkv;->r:Ldks;

    return-object v0
.end method

.method o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ldkv;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 219
    iget-object v0, p0, Ldkv;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 220
    invoke-virtual {p0}, Ldkv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldkv;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 223
    :cond_0
    iget-object v0, p0, Ldkv;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldkf;)V

    .line 224
    return-void
.end method
