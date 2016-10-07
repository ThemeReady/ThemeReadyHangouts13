.class final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<TModifyResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lijl;

.field final synthetic b:Liqh;


# direct methods
.method constructor <init>(Liqh;Lijl;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Liqk;->b:Liqh;

    iput-object p2, p0, Liqk;->a:Lijl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnzf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Liqk;->b:Liqh;

    .line 1027
    iget-object v0, v0, Liqh;->a_:Lipu;

    .line 130
    iget-object v1, p0, Liqk;->b:Liqh;

    iget-object v1, p0, Liqk;->b:Liqh;

    .line 2027
    iget-object v1, v1, Liqh;->b:Lipp;

    .line 131
    invoke-interface {v1, p1}, Lipp;->b(Lnzf;)Lmbp;

    move-result-object v1

    .line 3161
    new-instance v2, Lmbd;

    invoke-direct {v2}, Lmbd;-><init>()V

    .line 3162
    iput-object v1, v2, Lmbd;->b:Lmbp;

    .line 3163
    new-instance v1, Lmbc;

    invoke-direct {v1}, Lmbc;-><init>()V

    .line 3164
    const/4 v3, 0x1

    new-array v3, v3, [Lmbd;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmbc;->a:[Lmbd;

    .line 130
    invoke-virtual {v0, v1}, Lipu;->a(Lmbc;)V

    .line 132
    iget-object v0, p0, Liqk;->a:Lijl;

    invoke-interface {v0, p1}, Lijl;->a(Lnzf;)V

    .line 133
    return-void
.end method

.method public b(Lnzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Liqk;->a:Lijl;

    invoke-interface {v0, p1}, Lijl;->b(Lnzf;)V

    .line 138
    return-void
.end method
