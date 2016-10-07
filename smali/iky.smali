.class final Liky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmat;

.field final synthetic b:Likx;


# direct methods
.method constructor <init>(Likx;Lmat;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Liky;->b:Likx;

    iput-object p2, p0, Liky;->a:Lmat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 225
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liky;->a:Lmat;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Liky;->a:Lmat;

    iget-object v0, v0, Lmat;->c:Lmau;

    .line 227
    iget-object v1, v0, Lmau;->b:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmau;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 228
    invoke-static {v0}, Liko;->a(I)Liud;

    move-result-object v0

    .line 230
    iget-object v1, p0, Liky;->b:Likx;

    iget-object v1, v1, Likx;->a:Likt;

    invoke-virtual {v0}, Liud;->b()I

    move-result v0

    .line 2019
    iput v0, v1, Likt;->e:I

    .line 231
    iget-object v0, p0, Liky;->b:Likx;

    iget-object v0, v0, Likx;->a:Likt;

    .line 3019
    iget-object v0, v0, Likt;->g:Liuc;

    .line 231
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Liky;->b:Likx;

    iget-object v0, v0, Likx;->a:Likt;

    iget-object v1, p0, Liky;->b:Likx;

    iget-object v1, v1, Likx;->a:Likt;

    .line 4019
    iget-object v1, v1, Likt;->g:Liuc;

    .line 234
    iget v1, v1, Liuc;->a:I

    iget-object v2, p0, Liky;->b:Likx;

    iget-object v2, v2, Likx;->a:Likt;

    .line 5019
    iget-object v2, v2, Likt;->g:Liuc;

    .line 234
    iget v2, v2, Liuc;->b:I

    iget-object v3, p0, Liky;->b:Likx;

    iget-object v3, v3, Likx;->a:Likt;

    .line 6019
    iget-boolean v3, v3, Likt;->f:Z

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Likt;->a(IIZ)V

    .line 236
    :cond_0
    return-void
.end method
