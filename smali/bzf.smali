.class public final Lbzf;
.super Ldq;
.source "SourceFile"


# instance fields
.field aj:Lbzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lbzf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbzf;->getActivity()Ldw;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lbzf;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v3, Lgwb;->kv:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 45
    sget v0, Lgwb;->ku:I

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 50
    sget v1, Lgwb;->ky:I

    .line 51
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lgwb;->kz:I

    .line 54
    invoke-virtual {p0, v3}, Lbzf;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbzh;

    invoke-direct {v4, p0, v0}, Lbzh;-><init>(Lbzf;Landroid/widget/EditText;)V

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lgwb;->kx:I

    .line 65
    invoke-virtual {p0, v3}, Lbzf;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbzg;

    invoke-direct {v4, p0}, Lbzg;-><init>(Lbzf;)V

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 74
    new-instance v2, Lbzi;

    invoke-direct {v2, p0, v1}, Lbzi;-><init>(Lbzf;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    return-object v1
.end method

.method public a(Lbzj;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbzf;->aj:Lbzj;

    .line 97
    return-void
.end method
