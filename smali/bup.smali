.class public final Lbup;
.super Ljzn;
.source "SourceFile"


# instance fields
.field a:Ljek;

.field private final aj:Ljej;

.field private ak:Liih;

.field private b:Lcgr;

.field private c:Ljca;

.field private d:Lbuc;

.field private e:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lacx;

.field private g:Lbwu;

.field private h:Lbue;

.field private i:Lbxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 51
    new-instance v0, Lbuq;

    invoke-direct {v0, p0}, Lbuq;-><init>(Lbup;)V

    iput-object v0, p0, Lbup;->aj:Ljej;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Lkbu;

    iget-object v2, p0, Lbup;->lifecycle:Lkbn;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 68
    new-instance v0, Lbxb;

    iget-object v1, p0, Lbup;->context:Ljyr;

    invoke-direct {v0, v1}, Lbxb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbup;->i:Lbxb;

    .line 69
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Lbto;

    iget-object v2, p0, Lbup;->i:Lbxb;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 71
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbup;->b:Lcgr;

    .line 72
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbup;->ak:Liih;

    .line 73
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbup;->c:Ljca;

    .line 75
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Leia;

    .line 76
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    sget v1, Lbm;->x:I

    new-instance v2, Lbur;

    invoke-direct {v2, p0}, Lbur;-><init>(Lbup;)V

    .line 77
    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 89
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Ldut;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    .line 91
    iget-object v1, p0, Lbup;->context:Ljyr;

    sget v2, Lbm;->v:I

    new-instance v3, Lbus;

    invoke-direct {v3, p0}, Lbus;-><init>(Lbup;)V

    invoke-interface {v0, v1, v2, v3}, Ldut;->a(Landroid/content/Context;ILduu;)V

    .line 112
    iget-object v0, p0, Lbup;->binder:Ljyn;

    const-class v1, Ljek;

    .line 114
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lbm;->y:I

    iget-object v2, p0, Lbup;->aj:Ljej;

    .line 115
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lbup;->a:Ljek;

    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lbup;->b:Lcgr;

    invoke-interface {v0}, Lcgr;->d()Lgln;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lgln;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Creating at the wrong time?"

    invoke-static {v0, v3}, Lba;->b(ZLjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lbup;->ak:Liih;

    iget-object v3, p0, Lbup;->c:Ljca;

    .line 126
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v3, 0xc99

    .line 128
    invoke-interface {v0, v3}, Liie;->c(I)V

    .line 131
    new-instance v0, Lbuc;

    invoke-direct {v0, p0}, Lbuc;-><init>(Ldr;)V

    iput-object v0, p0, Lbup;->d:Lbuc;

    .line 132
    new-instance v0, Lbut;

    iget-object v3, p0, Lbup;->context:Ljyr;

    invoke-direct {v0, p0, v3, v1, v1}, Lbut;-><init>(Lbup;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lbup;->f:Lacx;

    .line 139
    iget-object v0, p0, Lbup;->f:Lacx;

    invoke-virtual {v0, v1}, Lacx;->b(Z)V

    .line 140
    new-instance v8, Lbvb;

    iget-object v0, p0, Lbup;->d:Lbuc;

    iget-object v3, p0, Lbup;->f:Lacx;

    iget-object v4, p0, Lbup;->b:Lcgr;

    .line 144
    invoke-interface {v4}, Lcgr;->e()I

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-direct {v8, v0, v3, v1}, Lbvb;-><init>(Lbuc;Lacx;Z)V

    .line 145
    new-instance v0, Lwt;

    const-class v1, Lbtf;

    invoke-direct {v0, v1, v8}, Lwt;-><init>(Ljava/lang/Class;Lwv;)V

    iput-object v0, p0, Lbup;->e:Lwt;

    .line 147
    iget-object v0, p0, Lbup;->d:Lbuc;

    iget-object v1, p0, Lbup;->e:Lwt;

    invoke-virtual {v0, v1}, Lbuc;->a(Lwt;)V

    .line 148
    iget-object v0, p0, Lbup;->e:Lwt;

    invoke-virtual {v8, v0}, Lbvb;->a(Lwt;)V

    .line 150
    new-instance v0, Lbue;

    iget-object v1, p0, Lbup;->context:Ljyr;

    invoke-direct {v0, v1}, Lbue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbup;->h:Lbue;

    .line 151
    new-instance v0, Lbwu;

    iget-object v1, p0, Lbup;->context:Ljyr;

    invoke-direct {v0, v1}, Lbwu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbup;->g:Lbwu;

    .line 152
    new-instance v9, Lbwe;

    iget-object v6, p0, Lbup;->context:Ljyr;

    iget-object v10, p0, Lbup;->e:Lwt;

    iget-object v3, p0, Lbup;->d:Lbuc;

    iget-object v1, p0, Lbup;->e:Lwt;

    iget-object v2, p0, Lbup;->h:Lbue;

    iget-object v5, p0, Lbup;->b:Lcgr;

    iget-object v4, p0, Lbup;->g:Lbwu;

    .line 1181
    new-instance v0, Lbuu;

    invoke-direct/range {v0 .. v5}, Lbuu;-><init>(Lwt;Lbue;Lbuc;Lbwu;Lcgr;)V

    .line 157
    invoke-direct {v9, v6, v7, v10, v0}, Lbwe;-><init>(Landroid/content/Context;Lgln;Lwt;Lbwl;)V

    .line 159
    iget-object v0, p0, Lbup;->g:Lbwu;

    iget-object v2, p0, Lbup;->e:Lwt;

    iget-object v3, p0, Lbup;->d:Lbuc;

    iget-object v5, p0, Lbup;->f:Lacx;

    .line 160
    invoke-virtual {p0}, Lbup;->getLoaderManager()Lfg;

    move-result-object v6

    move-object v1, v7

    move-object v4, v9

    .line 159
    invoke-virtual/range {v0 .. v6}, Lbwu;->a(Lgln;Lwt;Lbuc;Lbwe;Lacx;Lfg;)V

    .line 162
    iget-object v0, p0, Lbup;->i:Lbxb;

    iget-object v1, p0, Lbup;->e:Lwt;

    iget-object v2, p0, Lbup;->d:Lbuc;

    invoke-virtual {v0, v1, v2, v7}, Lbxb;->a(Lwt;Lbuc;Lgln;)V

    .line 165
    iget-object v0, p0, Lbup;->lifecycle:Lkbn;

    invoke-virtual {v0, v8}, Lkbn;->a(Lkcq;)Lkcq;

    .line 166
    iget-object v0, p0, Lbup;->lifecycle:Lkbn;

    invoke-virtual {v0, v9}, Lkbn;->a(Lkcq;)Lkcq;

    .line 167
    iget-object v0, p0, Lbup;->lifecycle:Lkbn;

    iget-object v1, p0, Lbup;->g:Lbwu;

    invoke-virtual {v0, v1}, Lkbn;->a(Lkcq;)Lkcq;

    .line 168
    iget-object v0, p0, Lbup;->lifecycle:Lkbn;

    new-instance v1, Lbwo;

    iget-object v2, p0, Lbup;->d:Lbuc;

    invoke-direct {v1, v2}, Lbwo;-><init>(Lbuc;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkcq;)Lkcq;

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 207
    sget v0, Lba;->hw:I

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 210
    iget-object v1, p0, Lbup;->h:Lbue;

    invoke-virtual {v1, v0}, Lbue;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 211
    iget-object v1, p0, Lbup;->h:Lbue;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laeb;)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 214
    iget-object v1, p0, Lbup;->f:Lacx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 215
    iget-object v1, p0, Lbup;->d:Lbuc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lady;)V

    .line 216
    new-instance v1, Lbuv;

    invoke-direct {v1}, Lbuv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laee;)V

    .line 217
    new-instance v1, Lbwt;

    iget-object v2, p0, Lbup;->context:Ljyr;

    iget-object v3, p0, Lbup;->lifecycle:Lkbn;

    iget-object v4, p0, Lbup;->f:Lacx;

    invoke-direct {v1, v2, v3, v4}, Lbwt;-><init>(Landroid/content/Context;Lkbu;Lacx;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laei;)V

    .line 218
    iget-object v1, p0, Lbup;->g:Lbwu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laei;)V

    .line 220
    iget-object v1, p0, Lbup;->context:Ljyr;

    const-class v2, Lamu;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamu;

    .line 221
    new-instance v2, Lbts;

    .line 222
    invoke-virtual {p0}, Lbup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbup;->e:Lwt;

    iget-object v5, p0, Lbup;->b:Lcgr;

    invoke-direct {v2, v3, v4, v5}, Lbts;-><init>(Landroid/content/Context;Lwt;Lcgr;)V

    .line 223
    new-instance v3, Lanp;

    invoke-direct {v3, v1, v2, v2, v6}, Lanp;-><init>(Lamu;Lamm;Lamn;I)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Laei;)V

    .line 231
    new-instance v2, Lbtp;

    .line 232
    invoke-virtual {p0}, Lbup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbup;->e:Lwt;

    invoke-direct {v2, v3, v4}, Lbtp;-><init>(Landroid/content/Context;Lwt;)V

    .line 233
    new-instance v3, Lanp;

    invoke-direct {v3, v1, v2, v2, v6}, Lanp;-><init>(Lamu;Lamm;Lamn;I)V

    .line 239
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Laei;)V

    .line 241
    return-object v0
.end method
