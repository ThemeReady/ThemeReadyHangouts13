.class final Lcqy;
.super Lcuz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcqy;->a:Lcqx;

    invoke-direct {p0}, Lcuz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcqy;->a:Lcqx;

    .line 1053
    invoke-virtual {v0, p1}, Lcqx;->a(I)V

    .line 79
    return-void
.end method

.method public a(Lisr;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisr;",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcqy;->a:Lcqx;

    .line 2053
    invoke-virtual {v0, p1, p2}, Lcqx;->a(Lisr;Ljava/util/Set;)V

    .line 84
    return-void
.end method
