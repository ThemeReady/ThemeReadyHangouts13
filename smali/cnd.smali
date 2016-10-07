.class final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgol;

.field public b:Lgkt;

.field final synthetic c:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    iput-object p1, p0, Lcnd;->c:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v0, p0, Lcnd;->a:Lgol;

    .line 513
    iput-object v0, p0, Lcnd;->b:Lgkt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcnd;->b:Lgkt;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcnd;->b:Lgkt;

    invoke-virtual {v0}, Lgkt;->b()V

    .line 518
    iput-object v1, p0, Lcnd;->b:Lgkt;

    .line 520
    :cond_0
    iget-object v0, p0, Lcnd;->a:Lgol;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcnd;->a:Lgol;

    invoke-virtual {v0}, Lgol;->c()V

    .line 522
    iput-object v1, p0, Lcnd;->a:Lgol;

    .line 524
    :cond_1
    return-void
.end method
