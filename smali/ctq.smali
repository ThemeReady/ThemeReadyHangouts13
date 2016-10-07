.class final Lctq;
.super Lcvm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctn;


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lctq;->a:Lctn;

    invoke-direct {p0}, Lcvm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llym;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lctq;->a:Lctn;

    .line 1080
    iget-object v0, v0, Lctn;->f:Lcvh;

    .line 235
    invoke-virtual {v0, p0}, Lcvh;->b(Lcvm;)V

    .line 236
    iget-object v0, p0, Lctq;->a:Lctn;

    .line 2080
    iget-object v0, v0, Lctn;->i:Lcsq;

    .line 236
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcsq;->a([I)V

    .line 237
    iget-object v0, p0, Lctq;->a:Lctn;

    .line 3080
    invoke-virtual {v0}, Lctn;->u()V

    .line 238
    iget-object v0, p0, Lctq;->a:Lctn;

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 4080
    iput-wide v2, v0, Lctn;->l:J

    .line 239
    return-void
.end method
