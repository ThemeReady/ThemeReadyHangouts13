.class final Lbuu;
.super Lbwl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwt;

.field final synthetic b:Lbue;

.field final synthetic c:Lbuc;

.field final synthetic d:Lbwu;

.field final synthetic e:Lcgr;


# direct methods
.method constructor <init>(Lwt;Lbue;Lbuc;Lbwu;Lcgr;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbuu;->a:Lwt;

    iput-object p2, p0, Lbuu;->b:Lbue;

    iput-object p3, p0, Lbuu;->c:Lbuc;

    iput-object p4, p0, Lbuu;->d:Lbwu;

    iput-object p5, p0, Lbuu;->e:Lcgr;

    invoke-direct {p0}, Lbwl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lbuu;->a:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v1, p0, Lbuu;->b:Lbue;

    iget-object v0, p0, Lbuu;->a:Lwt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v2, v0, Lbtf;->g:J

    invoke-virtual {v1, v2, v3}, Lbue;->c(J)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 195
    if-nez p1, :cond_0

    .line 196
    iget-object v0, p0, Lbuu;->c:Lbuc;

    invoke-virtual {v0, v1}, Lbuc;->b(Z)V

    .line 198
    :cond_0
    iget-object v0, p0, Lbuu;->d:Lbwu;

    invoke-virtual {v0}, Lbwu;->b()V

    .line 199
    iget-object v0, p0, Lbuu;->e:Lcgr;

    invoke-interface {v0, v1}, Lcgr;->d(Z)V

    .line 200
    return-void
.end method
