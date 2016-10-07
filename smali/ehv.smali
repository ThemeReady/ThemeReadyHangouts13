.class final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Leht;


# direct methods
.method constructor <init>(Leht;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lehv;->a:Leht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lehv;->a:Leht;

    .line 1034
    iget-object v3, v0, Leht;->context:Ljyr;

    .line 2033
    sget-boolean v0, Lcpq;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcpq;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    .line 148
    :goto_0
    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lehv;->a:Leht;

    .line 3034
    iget-object v0, v0, Leht;->b:Landroid/widget/EditText;

    .line 149
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lehv;->a:Leht;

    .line 4034
    iget-object v0, v0, Leht;->a:Lbck;

    .line 150
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbck;->a(Ljava/lang/String;)V

    .line 159
    :goto_1
    return-void

    .line 2036
    :cond_2
    sget-object v0, Lcpq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2038
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 2039
    const-class v0, Lcpp;

    invoke-static {v3, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    .line 2041
    invoke-interface {v0, v4}, Lcpp;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2042
    invoke-interface {v0, v3}, Lcpp;->a(Landroid/content/Context;)V

    move v0, v2

    .line 2043
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2047
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lehv;->a:Leht;

    .line 5034
    iget-object v0, v0, Leht;->a:Lbck;

    .line 155
    if-nez v0, :cond_6

    .line 156
    iget-object v1, p0, Lehv;->a:Leht;

    iget-object v0, p0, Lehv;->a:Leht;

    .line 6034
    iget-object v0, v0, Leht;->binder:Ljyn;

    .line 156
    const-class v2, Lbck;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    .line 7034
    iput-object v0, v1, Leht;->a:Lbck;

    .line 158
    :cond_6
    iget-object v0, p0, Lehv;->a:Leht;

    .line 8034
    iget-object v0, v0, Leht;->a:Lbck;

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbck;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
