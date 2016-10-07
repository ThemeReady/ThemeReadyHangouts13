.class final Lcrd;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcrd;->a:Lcqx;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcrd;->a:Lcqx;

    .line 1053
    invoke-virtual {v0}, Lcqx;->c()V

    .line 181
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcrd;->a:Lcqx;

    .line 2053
    invoke-virtual {v0}, Lcqx;->c()V

    .line 186
    return-void
.end method


# virtual methods
.method public synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcrd;->b()V

    return-void
.end method

.method public synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcrd;->c()V

    return-void
.end method
