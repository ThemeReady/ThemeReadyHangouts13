.class final Lhgq;
.super Ljava/lang/Object;

# interfaces
.implements Lhgs;


# instance fields
.field final synthetic a:Lhgp;


# direct methods
.method constructor <init>(Lhgp;)V
    .locals 0

    iput-object p1, p0, Lhgq;->a:Lhgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lheb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheb",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v0, v0, Lhgp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lheb;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgq;->a:Lhgp;

    .line 1000
    iget-object v0, v0, Lhgp;->b:Lgur;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgq;->a:Lhgp;

    .line 2000
    iget-object v0, v0, Lhgp;->b:Lgur;

    .line 0
    invoke-virtual {p1}, Lheb;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgur;->a()V

    :cond_0
    return-void
.end method
