.class final Lfep;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Letj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfeo;


# direct methods
.method constructor <init>(Lfeo;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfep;->b:Lfeo;

    iput p2, p0, Lfep;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Letj;
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 79
    iget-object v1, p0, Lfep;->b:Lfeo;

    iget-object v1, v1, Lfeo;->b:Landroid/widget/RadioGroup;

    .line 80
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lba;->dZ:I

    if-ne v1, v2, :cond_0

    .line 81
    const/4 v2, 0x3

    .line 83
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lfep;->b:Lfeo;

    iget-object v4, v4, Lfeo;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 85
    iget-object v1, p0, Lfep;->b:Lfeo;

    iget-object v1, v1, Lfeo;->d:Landroid/widget/CheckBox;

    .line 86
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 89
    :goto_1
    iget-object v0, p0, Lfep;->b:Lfeo;

    iget-object v0, v0, Lfeo;->e:Landroid/content/Context;

    iget v1, p0, Lfep;->a:I

    invoke-static/range {v0 .. v5}, Letj;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Letj;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v0

    .line 82
    goto :goto_0

    .line 88
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private a(Letj;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Letj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Letj;->d()Levz;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 73
    iget-object v1, p0, Lfep;->b:Lfeo;

    iget-object v1, v1, Lfeo;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lfgq;->h:Lkng;

    invoke-virtual {v0}, Lkng;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lfep;->a()Letj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Letj;

    invoke-direct {p0, p1}, Lfep;->a(Letj;)V

    return-void
.end method
