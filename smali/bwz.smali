.class public final Lbwz;
.super Lgqz;
.source "SourceFile"

# interfaces
.implements Lbtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lbtf;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 36
    invoke-virtual {p0}, Lbwz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljca;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 37
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 43
    const/4 v2, 0x1

    iget-object v0, p1, Lbtf;->s:Lbta;

    .line 46
    invoke-virtual {v0}, Lbta;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v4, v0, Lbta;->k:Ljava/lang/String;

    iget-object v5, p1, Lbtf;->e:Ljava/lang/String;

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v6, v0, Lbta;->l:Ljava/lang/String;

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget v7, v0, Lbta;->c:I

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget v8, v0, Lbta;->d:I

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget v9, v0, Lbta;->n:I

    iget-object v10, p1, Lbtf;->h:Lfwx;

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget v11, v0, Lbta;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 43
    invoke-virtual/range {v0 .. v13}, Lbwz;->a(Lbko;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfwx;ILgph;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbtf;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p1, Lbtf;->s:Lbta;

    invoke-virtual {v0}, Lbta;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwz;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lbtf;->h:Lfwx;

    iget-object v1, p1, Lbtf;->s:Lbta;

    iget v1, v1, Lbta;->m:I

    invoke-virtual {p0, v0, v1}, Lbwz;->a(Lfwx;I)V

    .line 63
    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v0, v0, Lbta;->l:Ljava/lang/String;

    iget-object v1, p1, Lbtf;->s:Lbta;

    iget-wide v2, v1, Lbta;->q:J

    invoke-virtual {p0, v0, v2, v3}, Lbwz;->a(Ljava/lang/String;J)V

    .line 65
    iget-object v0, p0, Lbwz;->p:Lfwx;

    iget-object v1, p1, Lbtf;->h:Lfwx;

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p1, Lbtf;->h:Lfwx;

    iput-object v0, p0, Lbwz;->p:Lfwx;

    .line 67
    invoke-virtual {p0}, Lbwz;->e()V

    .line 70
    :cond_0
    iget-object v0, p0, Lbwz;->p:Lfwx;

    sget-object v1, Lfwx;->e:Lfwx;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v0, v0, Lbta;->k:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwz;->c:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v0, v0, Lbta;->k:Ljava/lang/String;

    iput-object v0, p0, Lbwz;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lbwz;->j()V

    .line 76
    :cond_1
    return-void
.end method
