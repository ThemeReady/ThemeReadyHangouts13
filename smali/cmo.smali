.class final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgol;

.field public b:Lgkt;

.field final synthetic c:Lcmm;


# direct methods
.method constructor <init>(Lcmm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    iput-object p1, p0, Lcmo;->c:Lcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lcmo;->a:Lgol;

    .line 86
    iput-object v0, p0, Lcmo;->b:Lgkt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcmo;->b:Lgkt;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcmo;->b:Lgkt;

    invoke-virtual {v0}, Lgkt;->b()V

    .line 91
    iput-object v1, p0, Lcmo;->b:Lgkt;

    .line 93
    :cond_0
    iget-object v0, p0, Lcmo;->a:Lgol;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcmo;->a:Lgol;

    invoke-virtual {v0}, Lgol;->c()V

    .line 95
    iput-object v1, p0, Lcmo;->a:Lgol;

    .line 97
    :cond_1
    return-void
.end method
