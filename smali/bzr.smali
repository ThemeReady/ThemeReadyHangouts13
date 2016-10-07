.class final Lbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbzq;


# direct methods
.method constructor <init>(Lbzq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbzr;->a:Lbzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 181
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 1039
    invoke-virtual {v0}, Lbzq;->h()V

    .line 184
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 2039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 184
    invoke-virtual {v0}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 185
    iget-object v4, p0, Lbzr;->a:Lbzq;

    .line 3039
    iget-object v4, v4, Lbzq;->d:Ldrc;

    .line 185
    iget-object v5, p0, Lbzr;->a:Lbzq;

    .line 4039
    iget-object v5, v5, Lbzq;->a:Ljca;

    .line 186
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    .line 185
    invoke-interface {v4, v5, v3, v6}, Ldrc;->a(ILjava/lang/String;I)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 5039
    iget-object v0, v0, Lbzq;->e:Liih;

    .line 191
    iget-object v1, p0, Lbzr;->a:Lbzq;

    .line 6039
    iget-object v1, v1, Lbzq;->a:Ljca;

    .line 192
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc72

    .line 194
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 196
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 7039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 196
    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 8039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 197
    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 9039
    iget-object v0, v0, Lbzq;->e:Liih;

    .line 198
    iget-object v1, p0, Lbzr;->a:Lbzq;

    .line 10039
    iget-object v1, v1, Lbzq;->a:Ljca;

    .line 199
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xd07

    .line 201
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 11039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 205
    invoke-virtual {v0, v6}, Lbyq;->d(I)V

    .line 207
    return-void
.end method
