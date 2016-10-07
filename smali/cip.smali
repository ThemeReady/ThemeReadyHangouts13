.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field final synthetic a:Lbxy;

.field final synthetic b:Lcio;


# direct methods
.method constructor <init>(Lcio;Lbxy;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcip;->b:Lcio;

    iput-object p2, p0, Lcip;->a:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p1, Lbpd;->b:I

    invoke-static {v0}, Lgwb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lcip;->a:Lbxy;

    iget-wide v2, v2, Lbxy;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 89
    new-instance v0, Lciq;

    invoke-direct {v0, p0}, Lciq;-><init>(Lcip;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcip;->b:Lcio;

    .line 1035
    iget-object v0, v0, Lcio;->a:Landroid/content/Context;

    .line 100
    iget-object v1, p0, Lcip;->b:Lcio;

    .line 2035
    iget v1, v1, Lcio;->b:I

    .line 100
    invoke-static {v0, v1}, Lfdq;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcir;

    invoke-direct {v0, p0}, Lcir;-><init>(Lcip;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
