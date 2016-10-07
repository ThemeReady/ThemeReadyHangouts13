.class public final Leqs;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Leqk;


# instance fields
.field a:Landroid/view/View;

.field private aj:Liid;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lepu;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 60
    sget-object v0, Lepu;->b:Lepu;

    iput-object v0, p0, Leqs;->e:Lepu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lgwb;->tJ:I

    return v0
.end method

.method public synthetic a(Ldw;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3097
    const-string v0, ""

    .line 41
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lgwb;->tE:I

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Leqs;->e:Lepu;

    sget-object v1, Lepu;->a:Lepu;

    invoke-virtual {v0, v1}, Lepu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Leqs;->aj:Liid;

    .line 79
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x895

    .line 80
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1206
    :goto_0
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v1

    .line 1207
    if-eqz v1, :cond_0

    .line 1208
    const-string v0, "input_method"

    .line 1209
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1210
    const v2, 0x1020002

    .line 1211
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Leqs;->aj:Liid;

    .line 83
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x8ec

    .line 84
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Leqs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqs;->h:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Leqs;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 118
    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 119
    iget-object v0, p0, Leqs;->binder:Ljyn;

    const-class v2, Liih;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Leqs;->aj:Liid;

    .line 121
    sget v0, Lgwb;->tC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqs;->a:Landroid/view/View;

    .line 122
    iget-object v0, p0, Leqs;->a:Landroid/view/View;

    sget v1, Lbn;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqs;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Leqs;->a:Landroid/view/View;

    sget v1, Lbn;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqs;->f:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Leqs;->a:Landroid/view/View;

    sget v1, Lbn;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqs;->c:Landroid/view/View;

    .line 125
    iget-object v0, p0, Leqs;->a:Landroid/view/View;

    sget v1, Lbn;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqs;->d:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lbn;->b:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leqs;->g:Landroid/widget/Button;

    .line 127
    if-nez p3, :cond_1

    .line 129
    iget-object v0, p0, Leqs;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Leqs;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Leqs;->binder:Ljyn;

    const-class v1, Leqg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-interface {v0}, Leqg;->b()V

    .line 140
    iget-object v0, p0, Leqs;->a:Landroid/view/View;

    return-object v0

    .line 134
    :cond_1
    const-string v0, "verification_result"

    .line 136
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepu;

    iput-object v0, p0, Leqs;->e:Lepu;

    .line 137
    invoke-virtual {p0}, Leqs;->q()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "verification_result"

    iget-object v1, p0, Leqs;->e:Lepu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Ljzn;->onStart()V

    .line 146
    new-instance v0, Leqt;

    invoke-direct {v0, p0}, Leqt;-><init>(Leqs;)V

    iput-object v0, p0, Leqs;->i:Landroid/content/BroadcastReceiver;

    .line 157
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    .line 158
    iget-object v1, p0, Leqs;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "phone_verification_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lik;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    iget-object v1, p0, Leqs;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lik;->a(Landroid/content/BroadcastReceiver;)V

    .line 165
    invoke-super {p0}, Ljzn;->onStop()V

    .line 166
    return-void
.end method

.method q()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 174
    iget-object v0, p0, Leqs;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Leqs;->e:Lepu;

    sget-object v1, Lepu;->a:Lepu;

    invoke-virtual {v0, v1}, Lepu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Leqs;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Leqs;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Leqs;->b:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->tM:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    invoke-static {}, Lke;->a()Lke;

    move-result-object v4

    .line 185
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Leqs;->h:Ljava/lang/String;

    sget v7, Lglu;->c:I

    .line 184
    invoke-static {v5, v6, v7}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkp;->a:Lko;

    .line 183
    invoke-virtual {v4, v5, v6}, Lke;->a(Ljava/lang/String;Lko;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 180
    invoke-virtual {v1, v2, v3}, Ldw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Leqs;->b:Landroid/widget/TextView;

    .line 2170
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Leqs;->aj:Liid;

    .line 192
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x966

    .line 193
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 194
    iget-object v0, p0, Leqs;->b:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->tQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Leqs;->f:Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0}, Leqs;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->tP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Leqs;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Leqs;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
