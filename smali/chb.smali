.class final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbpd;

.field final synthetic c:Lcgy;


# direct methods
.method constructor <init>(Lcgy;Ljava/util/List;Lbpd;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lchb;->c:Lcgy;

    iput-object p2, p0, Lchb;->a:Ljava/util/List;

    iput-object p3, p0, Lchb;->b:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lchb;->c:Lcgy;

    .line 1064
    iget-object v0, v0, Lcgy;->e:Lgll;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lchb;->c:Lcgy;

    .line 2064
    iget-object v0, v0, Lcgy;->e:Lgll;

    .line 432
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lchb;->c:Lcgy;

    .line 3064
    const/4 v1, 0x0

    iput-object v1, v0, Lcgy;->e:Lgll;

    .line 435
    :cond_0
    iget-object v0, p0, Lchb;->c:Lcgy;

    .line 4064
    iget-boolean v0, v0, Lcgy;->f:Z

    .line 435
    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lchb;->c:Lcgy;

    .line 5064
    iget-object v0, v0, Lcgy;->b:Lchh;

    .line 436
    iget-object v1, p0, Lchb;->a:Ljava/util/List;

    iget-object v2, p0, Lchb;->b:Lbpd;

    invoke-virtual {v0, v1, v2}, Lchh;->a(Ljava/util/List;Lbpd;)V

    .line 438
    :cond_1
    return-void
.end method
