.class final Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirq;


# direct methods
.method constructor <init>(Lirq;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lirx;->a:Lirq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lirx;->a:Lirq;

    .line 1037
    iget-object v0, v0, Lirq;->j:Lijn;

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lirx;->a:Lirq;

    .line 2037
    iget-object v0, v0, Lirq;->j:Lijn;

    .line 547
    invoke-virtual {v0}, Lijn;->c()Lire;

    move-result-object v0

    const/16 v1, 0xc2d

    invoke-virtual {v0, v1}, Lire;->a(I)V

    .line 549
    :cond_0
    return-void
.end method
