.class final Lctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctn;


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lctp;->a:Lctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 135
    iget-object v1, p0, Lctp;->a:Lctn;

    .line 1562
    iget-object v0, v1, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 1563
    iget-boolean v3, v1, Lctn;->p:Z

    iget-object v4, v1, Lctn;->g:Lcuk;

    invoke-virtual {v4}, Lcuk;->a()Lcuo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lctt;->a(ZLcuo;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method
