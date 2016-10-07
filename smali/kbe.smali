.class final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkbc;


# direct methods
.method constructor <init>(Lkbc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkbe;->b:Lkbc;

    iput-object p2, p0, Lkbe;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lkay;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lkbe;->b:Lkbc;

    iget-object v1, p0, Lkbe;->a:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v0, p1, v1}, Lkbc;->a(Lkcq;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    throw v0
.end method
