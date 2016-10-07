.class public Ldge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 2722
    iput-object p1, p0, Ldge;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgc;)V
    .locals 2

    .prologue
    .line 1725
    iget-object v0, p0, Ldge;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1726
    invoke-virtual {v0, p1}, Litg;->a(Ldgc;)V

    goto :goto_0

    .line 1728
    :cond_0
    return-void
.end method
