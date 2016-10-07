.class final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lbvu;


# direct methods
.method constructor <init>(Lbvu;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lbvz;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 919
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 1088
    invoke-virtual {v0}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 919
    sget v1, Lba;->hT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 922
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 2088
    iget-object v0, v0, Lbvu;->a:Ldr;

    .line 922
    invoke-virtual {v0}, Ldr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 923
    sget v1, Lgwb;->kr:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 925
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 3088
    iget-object v0, v0, Lbvu;->j:Landroid/text/Spanned;

    .line 925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    sget v0, Lbm;->d:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 929
    :cond_0
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 4088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 929
    iget-object v0, v0, Lbtf;->s:Lbta;

    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 5088
    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    .line 929
    invoke-virtual {v0, v1}, Lbta;->a(Landroid/content/Context;)Lbtc;

    move-result-object v0

    .line 930
    sget-object v1, Lbtc;->c:Lbtc;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbtc;->d:Lbtc;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbtc;->e:Lbtc;

    if-ne v0, v1, :cond_2

    .line 933
    :cond_1
    sget v0, Lbm;->z:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 938
    :cond_2
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 6088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 938
    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 7088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 939
    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 8088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 940
    iget v0, v0, Lbtf;->o:I

    if-ne v0, v10, :cond_4

    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 9088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 941
    iget-object v0, v0, Lbtf;->s:Lbta;

    invoke-virtual {v0}, Lbta;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 942
    :cond_3
    sget v0, Lbm;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 945
    :cond_4
    sget v0, Lbm;->h:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 948
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 10088
    invoke-virtual {v0}, Lbvu;->b()Lbko;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 10295
    sget-object v1, Lfdq;->u:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 949
    if-eqz v0, :cond_9

    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 11088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 950
    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    move v0, v5

    .line 951
    :goto_0
    if-eqz v0, :cond_5

    .line 952
    sget v0, Lbm;->f:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 953
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 955
    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 12088
    invoke-virtual {v1}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 955
    sget v2, Lba;->hV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 956
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 957
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 958
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 961
    :cond_5
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 13088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 961
    iget-object v0, v0, Lbtf;->h:Lfwx;

    sget-object v1, Lfwx;->e:Lfwx;

    if-eq v0, v1, :cond_a

    .line 963
    sget v0, Lbm;->g:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 964
    sget v0, Lbm;->g:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lba;->hU:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 972
    :cond_6
    :goto_1
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 16088
    iget-boolean v0, v0, Lbvu;->g:Z

    .line 972
    if-nez v0, :cond_7

    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 17088
    invoke-virtual {v0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    .line 972
    const-class v1, Lfxa;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 973
    sget v0, Lbm;->D:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 977
    :cond_7
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 18088
    iget-object v0, v0, Lbvu;->j:Landroid/text/Spanned;

    .line 977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 979
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 19088
    iget-object v0, v0, Lbvu;->j:Landroid/text/Spanned;

    .line 979
    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 20088
    iget-object v1, v1, Lbvu;->j:Landroid/text/Spanned;

    .line 979
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v6, v0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_d

    aget-object v1, v0, v4

    .line 980
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 981
    array-length v2, v1

    if-ne v2, v10, :cond_8

    .line 984
    aget-object v7, v1, v3

    .line 985
    aget-object v2, v1, v5

    .line 987
    const-string v1, "mailto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 995
    :goto_3
    invoke-static {v2}, Lgwb;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 996
    iget-object v7, p0, Lbvz;->a:Lbvu;

    .line 22088
    invoke-virtual {v7}, Lbvu;->c()Landroid/content/Context;

    move-result-object v7

    .line 997
    sget v8, Lba;->hR:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 998
    sget v7, Lbm;->p:I

    .line 999
    invoke-interface {p1, v3, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1000
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1001
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 979
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_9
    move v0, v3

    .line 950
    goto/16 :goto_0

    .line 965
    :cond_a
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 14088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 965
    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 15088
    iget-object v0, v0, Lbvu;->e:Lbtf;

    .line 966
    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-ne v0, v5, :cond_6

    .line 968
    :cond_b
    sget v0, Lbm;->g:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 969
    sget v0, Lbm;->g:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lba;->hS:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 989
    :cond_c
    const-string v1, "tel"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 990
    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 21088
    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    .line 990
    invoke-static {v1, v2}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move v0, v3

    .line 1006
    :goto_4
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 1007
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1008
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1009
    iget-object v2, p0, Lbvz;->a:Lbvu;

    .line 23088
    iget-object v2, v2, Lbvu;->d:Lbvz;

    .line 1009
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1006
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1012
    :cond_f
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/16 v9, 0xa

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 1016
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->d:I

    if-ne v1, v2, :cond_1

    .line 1017
    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 24696
    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 24700
    invoke-virtual {v1}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lba;->hG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbvu;->j:Landroid/text/Spanned;

    .line 24699
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 24698
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    :pswitch_0
    move v0, v12

    .line 1034
    :cond_0
    return v0

    .line 1018
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->z:I

    if-ne v1, v2, :cond_2

    .line 1019
    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 25705
    new-instance v2, Lbws;

    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbws;-><init>(Landroid/content/Context;)V

    .line 25708
    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Leia;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    iget-object v1, v1, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->s:Lbta;

    .line 25707
    invoke-virtual {v2, v0, v1}, Lbws;->a(Leia;Lbta;)V

    goto :goto_0

    .line 1020
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->k:I

    if-ne v1, v2, :cond_6

    .line 1021
    iget-object v2, p0, Lbvz;->a:Lbvu;

    .line 26715
    iget-object v1, v2, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->s:Lbta;

    invoke-virtual {v2}, Lbvu;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbta;->b(Landroid/content/Context;)Z

    move-result v3

    .line 26716
    iget-object v1, v2, Lbvu;->j:Landroid/text/Spanned;

    .line 26718
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->t:Lbtj;

    iget v1, v1, Lbtj;->i:I

    if-ne v1, v12, :cond_3

    move v0, v12

    :cond_3
    iget-object v1, v2, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->t:Lbtj;

    iget-object v6, v1, Lbtj;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 26721
    iget-object v1, v2, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->s:Lbta;

    invoke-virtual {v1}, Lbta;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_4

    .line 26722
    iget-object v3, v2, Lbvu;->e:Lbtf;

    iget-object v3, v3, Lbtf;->s:Lbta;

    iget-object v4, v3, Lbta;->j:Ljava/lang/String;

    .line 26717
    :cond_4
    invoke-static {v5, v0, v6, v1, v4}, Lgwb;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26725
    invoke-virtual {v2}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    .line 26721
    goto :goto_1

    .line 1022
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->h:I

    if-ne v1, v2, :cond_f

    .line 1023
    iget-object v5, p0, Lbvz;->a:Lbvu;

    .line 27732
    iget-object v1, v5, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->t:Lbtj;

    iget v1, v1, Lbtj;->i:I

    packed-switch v1, :pswitch_data_0

    .line 27757
    iget-object v0, v5, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected SMS type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27737
    :pswitch_1
    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lbvu;->e:Lbtf;

    invoke-static {v1, v2}, Lgwb;->a(Landroid/content/Context;Lbtf;)Ljava/lang/String;

    move-result-object v1

    .line 27736
    invoke-static {v0, v1}, Lgwb;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27741
    :pswitch_2
    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lbvu;->e:Lbtf;

    invoke-static {v1, v2}, Lgwb;->b(Landroid/content/Context;Lbtf;)Ljava/lang/String;

    move-result-object v1

    .line 27740
    invoke-static {v0, v1}, Lgwb;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27744
    :pswitch_3
    iget-object v1, v5, Lbvu;->e:Lbtf;

    iget v1, v1, Lbtf;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 27746
    iget-boolean v1, v5, Lbvu;->g:Z

    if-eqz v1, :cond_a

    .line 27747
    iget-object v1, v5, Lbvu;->a:Ldr;

    invoke-virtual {v1}, Ldr;->getActivity()Ldw;

    move-result-object v3

    .line 27767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27769
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 27771
    invoke-virtual {v5}, Lbvu;->b()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27772
    sget v2, Lba;->iO:I

    .line 27770
    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 27775
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lba;->hZ:I

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27777
    iget-object v2, v5, Lbvu;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 27779
    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lbvu;->e:Lbtf;

    invoke-virtual {v2}, Lbtf;->b()J

    move-result-wide v2

    iget-object v5, v5, Lbvu;->h:Ljava/lang/String;

    .line 27778
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27773
    :cond_7
    sget v2, Lba;->hN:I

    goto :goto_2

    .line 27783
    :cond_8
    const-string v2, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v6, v5, Lbvu;->e:Lbtf;

    iget-object v6, v6, Lbtf;->c:Ljava/lang/String;

    .line 27785
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v0, v12

    .line 27783
    :cond_9
    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 27787
    invoke-virtual {v3}, Ldw;->f()Lfg;

    move-result-object v0

    sget v2, Lbm;->o:I

    new-instance v3, Lbwb;

    .line 27789
    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lbwb;-><init>(Lbvu;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 27788
    invoke-virtual {v0, v2, v4, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 27790
    invoke-virtual {v0}, Lig;->v()V

    goto/16 :goto_0

    .line 27825
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27828
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v2

    .line 27830
    invoke-virtual {v5}, Lbvu;->b()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27831
    sget v1, Lba;->iO:I

    .line 27829
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27833
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lba;->hZ:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27835
    iget-object v0, v5, Lbvu;->f:Ledk;

    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbvu;->i:Ljava/lang/String;

    .line 27837
    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lbvu;->e:Lbtf;

    invoke-virtual {v0}, Lbtf;->b()J

    move-result-wide v8

    iget-object v10, v5, Lbvu;->i:Ljava/lang/String;

    move-object v11, v4

    .line 27836
    invoke-static/range {v6 .. v11}, Lgwb;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27832
    :cond_b
    sget v1, Lba;->hN:I

    goto :goto_3

    .line 27753
    :cond_c
    invoke-virtual {v5}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    .line 27847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27851
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lba;->hZ:I

    new-array v6, v12, [Ljava/lang/Object;

    .line 27853
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lba;->hO:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 27852
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27860
    iget-object v3, v5, Lbvu;->f:Ledk;

    if-eqz v3, :cond_d

    iget-object v3, v5, Lbvu;->f:Ledk;

    iget-object v3, v3, Ledk;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 27861
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27862
    iget-boolean v3, v5, Lbvu;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lbvu;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27864
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lba;->iN:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v5, Lbvu;->f:Ledk;

    iget-object v7, v7, Ledk;->e:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27871
    :cond_d
    :goto_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27873
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lba;->iy:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v5, v5, Lbvu;->e:Lbtf;

    .line 27876
    invoke-virtual {v5}, Lbtf;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lglj;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    .line 27874
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27752
    invoke-static {v1, v0}, Lgwb;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27866
    :cond_e
    invoke-virtual {v5}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lba;->hM:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v5, Lbvu;->f:Ledk;

    iget-object v7, v7, Ledk;->e:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1024
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->f:I

    if-ne v1, v2, :cond_10

    .line 1025
    iget-object v0, p0, Lbvz;->a:Lbvu;

    .line 28883
    iget-object v0, v0, Lbvu;->k:Lcpw;

    invoke-static {v0}, Lcps;->a(Lcpw;)V

    goto/16 :goto_0

    .line 1026
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->g:I

    if-ne v1, v2, :cond_12

    .line 1027
    iget-object v1, p0, Lbvz;->a:Lbvu;

    .line 29888
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v2, v1, Lbvu;->e:Lbtf;

    iget-object v2, v2, Lbtf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 29889
    iget-object v2, v1, Lbvu;->e:Lbtf;

    iget-object v2, v2, Lbtf;->b:Ljava/lang/String;

    invoke-static {v2}, Lblo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 29890
    iget-object v2, v1, Lbvu;->e:Lbtf;

    iget-object v2, v2, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    .line 29895
    :goto_5
    invoke-virtual {v1}, Lbvu;->b()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 29896
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    const/16 v3, 0x12f

    .line 29898
    invoke-virtual {v0, v3}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 29894
    invoke-static {v2, v4, v5, v9, v0}, Lba;->a(IJILdvm;)V

    .line 29899
    iget-object v0, v1, Lbvu;->e:Lbtf;

    iget-wide v2, v0, Lbtf;->a:J

    .line 29908
    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcnt;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    .line 29909
    invoke-virtual {v1}, Lbvu;->b()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    iget-object v5, v1, Lbvu;->e:Lbtf;

    iget-object v5, v5, Lbtf;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v2, v3}, Lcnt;->a(ILjava/lang/String;J)V

    .line 29900
    invoke-virtual {v1}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liih;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 29901
    invoke-virtual {v1}, Lbvu;->b()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 29902
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    iget-object v1, v1, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->h:Lfwx;

    .line 29903
    invoke-virtual {v1}, Lfwx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/Integer;)Liie;

    move-result-object v0

    const/16 v1, 0xb79

    .line 29904
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto/16 :goto_0

    .line 29892
    :cond_11
    iget-object v2, v1, Lbvu;->e:Lbtf;

    iget-object v2, v2, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    goto :goto_5

    .line 1028
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lbm;->D:I

    if-ne v1, v2, :cond_0

    .line 1029
    iget-object v0, p0, Lbvz;->a:Lbvu;

    invoke-virtual {v0}, Lbvu;->g()V

    goto/16 :goto_0

    .line 27732
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
