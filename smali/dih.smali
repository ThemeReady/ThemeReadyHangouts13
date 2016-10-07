.class final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldih;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldih;->a:Ldid;

    iget-object v0, v0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 218
    iget-object v2, p0, Ldih;->a:Ldid;

    .line 1080
    iget-boolean v2, v2, Ldid;->b:Z

    .line 218
    invoke-virtual {v0, v2}, Litg;->a(Z)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method
