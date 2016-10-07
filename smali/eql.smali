.class public final Leql;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Leqk;


# instance fields
.field a:Liid;

.field private aj:Lepw;

.field private ak:Lepv;

.field private al:Landroid/view/View;

.field private am:I

.field b:Lfra;

.field c:Ljava/lang/String;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/EditText;

.field private g:Lbko;

.field private h:Ljava/lang/String;

.field private i:Leps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 80
    sget-object v0, Lepw;->a:Lepw;

    iput-object v0, p0, Leql;->aj:Lepw;

    .line 84
    sget-object v0, Lepv;->a:Lepv;

    iput-object v0, p0, Leql;->ak:Lepv;

    .line 91
    sget v0, Leqr;->a:I

    iput v0, p0, Leql;->am:I

    return-void
.end method

.method static synthetic a(Leql;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Leql;->am:I

    return p1
.end method

.method private s()Lmfa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmfa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Leql;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leql;->b:Lfra;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Leql;->d:Landroid/widget/EditText;

    .line 369
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leql;->b:Lfra;

    iget-object v1, v1, Lfra;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lglq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lmfa;->c(Ljava/lang/Object;)Lmfa;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 7035
    :cond_0
    sget-object v0, Lmdv;->a:Lmdv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lgwb;->tG:I

    return v0
.end method

.method public a(Ldw;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 147
    sget v0, Lgwb;->tN:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ldw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Leql;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Leql;->c:Ljava/lang/String;

    .line 4398
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lglq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v0, p0, Leql;->context:Ljyr;

    iget-object v2, p0, Leql;->c:Ljava/lang/String;

    sget v3, Lglu;->c:I

    .line 289
    invoke-static {v0, v2, v3}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 290
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    :goto_0
    iget-object v2, p0, Leql;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5311
    invoke-static {v1}, Lfqz;->a(Ljava/lang/String;)V

    .line 5312
    invoke-static {v1}, Lfqz;->b(Ljava/lang/String;)Lfra;

    move-result-object v0

    iput-object v0, p0, Leql;->b:Lfra;

    .line 5313
    invoke-static {}, Lfqz;->b()Ljava/util/List;

    move-result-object v2

    .line 5314
    new-instance v3, Lbbk;

    invoke-direct {v3, v1}, Lbbk;-><init>(Ljava/lang/String;)V

    .line 5316
    iget-object v0, p0, Leql;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5318
    iget-object v0, p0, Leql;->al:Landroid/view/View;

    sget v1, Lbn;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leql;->f:Landroid/widget/EditText;

    .line 5319
    iget-object v1, p0, Leql;->f:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, p0, Leql;->b:Lfra;

    iget-object v0, v0, Lfra;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5322
    new-instance v1, Leqq;

    .line 5323
    invoke-virtual {p0}, Leql;->getActivity()Ldw;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Leqq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5324
    iget-object v0, p0, Leql;->al:Landroid/view/View;

    sget v4, Lbn;->h:I

    .line 5325
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 5326
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5328
    invoke-virtual {p0}, Leql;->getActivity()Ldw;

    move-result-object v1

    sget v4, Lgwb;->tH:I

    invoke-virtual {v1, v4}, Ldw;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5327
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 5331
    iget-object v1, p0, Leql;->f:Landroid/widget/EditText;

    new-instance v4, Leqo;

    invoke-direct {v4, p0, v0}, Leqo;-><init>(Leql;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5340
    new-instance v1, Leqp;

    invoke-direct {v1, p0, v2, v3}, Leqp;-><init>(Leql;Ljava/util/List;Lbbk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 303
    return-void

    .line 292
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v0, ""

    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v2, p0, Leql;->a:Liid;

    .line 296
    invoke-interface {v2}, Liid;->b()Liie;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 297
    invoke-interface {v2, v3}, Liie;->c(I)V

    goto/16 :goto_0

    .line 5319
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Leql;->aj:Lepw;

    sget-object v1, Lepw;->a:Lepw;

    if-ne v0, v1, :cond_0

    .line 101
    sget v0, Lgwb;->tE:I

    .line 103
    :goto_0
    return v0

    :cond_0
    sget v0, Lgwb;->tO:I

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Leql;->s()Lmfa;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmfa;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Leql;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->tL:I

    invoke-virtual {v1, v2}, Ldw;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {p0}, Leql;->getActivity()Ldw;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1407
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1408
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Leql;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v1}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leql;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Leql;->a:Liid;

    .line 117
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 118
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 121
    :cond_1
    iget-object v0, p0, Leql;->a:Liid;

    .line 122
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x893

    .line 123
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 125
    iget v0, p0, Leql;->am:I

    sget v1, Leqr;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Leql;->am:I

    sget v1, Leqr;->b:I

    if-ne v0, v1, :cond_3

    .line 2390
    :cond_2
    iget v0, p0, Leql;->am:I

    sget v1, Leqr;->c:I

    if-ne v0, v1, :cond_4

    .line 2391
    iget-object v0, p0, Leql;->a:Liid;

    .line 2392
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xa48

    .line 2393
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Leql;->i:Leps;

    iget-object v1, p0, Leql;->c:Ljava/lang/String;

    iget-object v2, p0, Leql;->h:Ljava/lang/String;

    iget-object v3, p0, Leql;->ak:Lepv;

    invoke-virtual {v0, v1, v2, v3}, Leps;->a(Ljava/lang/String;Ljava/lang/String;Lepv;)Z

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 2397
    :cond_4
    iget-object v0, p0, Leql;->a:Liid;

    .line 2398
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xa49

    .line 2399
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-virtual {p0}, Leql;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leql;->g:Lbko;

    invoke-static {v0, v1, v2}, Lbkq;->d(Landroid/content/Context;Lbko;Z)V

    .line 137
    iget-object v0, p0, Leql;->aj:Lepw;

    sget-object v1, Lepw;->b:Lepw;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Leql;->a:Liid;

    .line 139
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xa7c

    .line 140
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 142
    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Leql;->binder:Ljyn;

    const-class v1, Leia;

    .line 170
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    sget v1, Lbn;->a:I

    new-instance v2, Leqm;

    invoke-direct {v2, p0, p1}, Leqm;-><init>(Leql;Landroid/os/Bundle;)V

    .line 171
    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 191
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Leql;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "source_activity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepw;

    iput-object v0, p0, Leql;->aj:Lepw;

    .line 201
    invoke-virtual {p0}, Leql;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepv;

    iput-object v0, p0, Leql;->ak:Lepv;

    .line 203
    iget-object v0, p0, Leql;->binder:Ljyn;

    const-class v3, Ljca;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 204
    invoke-interface {v0}, Ljca;->a()I

    move-result v3

    .line 205
    invoke-static {v3}, Lfde;->e(I)Lbko;

    move-result-object v4

    iput-object v4, p0, Leql;->g:Lbko;

    .line 206
    invoke-interface {v0}, Ljca;->c()Ljch;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leql;->h:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Leql;->binder:Ljyn;

    const-class v4, Leps;

    invoke-virtual {v0, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    iput-object v0, p0, Leql;->i:Leps;

    .line 209
    iget-object v0, p0, Leql;->binder:Ljyn;

    const-class v4, Liih;

    invoke-virtual {v0, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Leql;->a:Liid;

    .line 211
    if-nez p3, :cond_0

    .line 212
    iget-object v0, p0, Leql;->a:Liid;

    .line 213
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 214
    invoke-interface {v0, v3}, Liie;->c(I)V

    .line 215
    iget-object v0, p0, Leql;->aj:Lepw;

    sget-object v3, Lepw;->a:Lepw;

    if-ne v0, v3, :cond_2

    .line 216
    iget-object v0, p0, Leql;->a:Liid;

    .line 217
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 218
    invoke-interface {v0, v3}, Liie;->c(I)V

    .line 226
    :goto_0
    iget-object v0, p0, Leql;->context:Ljyr;

    iget-object v3, p0, Leql;->g:Lbko;

    invoke-static {v0, v3, v1}, Lbkq;->d(Landroid/content/Context;Lbko;Z)V

    .line 229
    :cond_0
    sget v0, Lgwb;->tB:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->al:Landroid/view/View;

    .line 230
    iget-object v0, p0, Leql;->al:Landroid/view/View;

    sget v3, Lbn;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leql;->d:Landroid/widget/EditText;

    .line 231
    iget-object v0, p0, Leql;->al:Landroid/view/View;

    sget v3, Lbn;->i:I

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leql;->e:Landroid/widget/TextView;

    .line 3259
    iget-object v0, p0, Leql;->ak:Lepv;

    sget-object v3, Lepv;->a:Lepv;

    if-ne v0, v3, :cond_3

    .line 3260
    iget-object v0, p0, Leql;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3261
    const-string v0, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v3, "phone_verification"

    invoke-static {v0, v3}, Lgwb;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3263
    invoke-virtual {p0}, Leql;->getActivity()Ldw;

    move-result-object v3

    sget v4, Lgwb;->tI:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Ldw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3264
    iget-object v3, p0, Leql;->e:Landroid/widget/TextView;

    iget-object v4, p0, Leql;->context:Ljyr;

    invoke-static {v3, v4, v0}, Lgwb;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 3265
    iget-object v0, p0, Leql;->e:Landroid/widget/TextView;

    new-instance v3, Leqn;

    invoke-direct {v3, p0}, Leqn;-><init>(Leql;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :goto_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 4242
    :goto_2
    iget-object v3, p0, Leql;->context:Ljyr;

    invoke-static {v3}, Lglq;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4243
    invoke-virtual {p0}, Leql;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leql;->c:Ljava/lang/String;

    .line 4244
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Leql;->a(Z)V

    .line 236
    :cond_1
    :goto_4
    iget-object v0, p0, Leql;->binder:Ljyn;

    const-class v1, Leqg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-interface {v0}, Leqg;->b()V

    .line 238
    iget-object v0, p0, Leql;->al:Landroid/view/View;

    return-object v0

    .line 220
    :cond_2
    iget-object v0, p0, Leql;->a:Liid;

    .line 221
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v3, 0x63c

    .line 222
    invoke-interface {v0, v3}, Liie;->c(I)V

    goto/16 :goto_0

    .line 3275
    :cond_3
    iget-object v0, p0, Leql;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 235
    goto :goto_2

    :cond_5
    move v1, v2

    .line 4244
    goto :goto_3

    .line 4245
    :cond_6
    if-nez v0, :cond_1

    .line 4246
    iget-object v0, p0, Leql;->binder:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 4247
    new-instance v1, Leie;

    sget v2, Lbn;->a:I

    const/16 v3, 0xa5f

    invoke-direct {v1, v2, v3}, Leie;-><init>(II)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 4251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4247
    invoke-interface {v0, v1, v2}, Leia;->a(Leie;Ljava/util/List;)V

    .line 4252
    iget-object v0, p0, Leql;->a:Liid;

    .line 4253
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 4254
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Leql;->s()Lmfa;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lmfa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Leql;->i:Leps;

    invoke-virtual {v0}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Leps;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Leql;->c:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Leql;->context:Ljyr;

    invoke-static {v0}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Leql;->i:Leps;

    invoke-virtual {v0}, Leps;->c()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Leql;->i:Leps;

    invoke-virtual {v0}, Leps;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
