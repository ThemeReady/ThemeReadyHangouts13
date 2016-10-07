.class public final Lcbm;
.super Lenk;
.source "SourceFile"


# instance fields
.field private final j:Lbko;

.field private final k:Ledk;

.field private final l:Z

.field private final m:Lgou;

.field private final n:Lgor;

.field private final o:Lgos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Ledk;ZZLgor;Lgos;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lenk;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 100
    iput-object p2, p0, Lcbm;->j:Lbko;

    .line 101
    iput-object p3, p0, Lcbm;->k:Ledk;

    .line 102
    iput-boolean p4, p0, Lcbm;->l:Z

    .line 103
    iput-object p6, p0, Lcbm;->n:Lgor;

    .line 104
    iput-object p7, p0, Lcbm;->o:Lgos;

    .line 106
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    .line 1182
    sget-object v1, Lfdq;->i:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    .line 107
    :cond_0
    sget-object v0, Lgou;->i:Lgou;

    iput-object v0, p0, Lcbm;->m:Lgou;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lgou;->h:Lgou;

    iput-object v0, p0, Lcbm;->m:Lgou;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lgon;

    iget-object v1, p0, Lcbm;->j:Lbko;

    iget-object v2, p0, Lcbm;->m:Lgou;

    invoke-direct {v0, p1, v1, v2}, Lgon;-><init>(Landroid/content/Context;Lbko;Lgou;)V

    .line 140
    iget-object v1, p0, Lcbm;->n:Lgor;

    invoke-virtual {v0, v1}, Lgon;->a(Lgor;)V

    .line 141
    iget-object v1, p0, Lcbm;->o:Lgos;

    invoke-virtual {v0, v1}, Lgon;->a(Lgos;)V

    .line 142
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcbm;->k:Ledk;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcbm;->k:Ledk;

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 155
    check-cast v0, Lgon;

    .line 156
    invoke-virtual {v0}, Lgon;->k()V

    .line 159
    iget-boolean v4, p0, Lcbm;->l:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 160
    :goto_1
    invoke-static {v1, v2, v4}, Lbjj;->a(Ledk;Ljava/util/List;Z)Lbjj;

    move-result-object v1

    .line 163
    iget-boolean v4, p0, Lcbm;->l:Z

    iget-object v5, p0, Lcbm;->m:Lgou;

    invoke-virtual/range {v0 .. v5}, Lgon;->a(Lbjg;Ljava/lang/String;ZZLgou;)V

    .line 164
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcbm;->j:Lbko;

    invoke-static {v0, p2}, Lbkf;->a(Lbko;Landroid/database/Cursor;)Ledk;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 159
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lenk;->getCount()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcbm;->k:Ledk;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    if-eqz p2, :cond_0

    instance-of v0, p2, Lgon;

    if-nez v0, :cond_0

    .line 131
    const/4 p2, 0x0

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lenk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
