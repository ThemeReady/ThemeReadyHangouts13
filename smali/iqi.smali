.class final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijj;

.field final synthetic b:Liqh;


# direct methods
.method constructor <init>(Liqh;Lijj;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Liqi;->b:Liqh;

    iput-object p2, p0, Liqi;->a:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Liqi;->b:Liqh;

    .line 1027
    iget-object v0, v0, Liqh;->d:Ljava/util/List;

    .line 93
    iget-object v1, p0, Liqi;->a:Lijj;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Liqi;->a:Lijj;

    invoke-virtual {v0}, Lijj;->a()V

    .line 96
    :cond_0
    return-void
.end method
