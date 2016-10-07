.class public abstract Lccv;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lccw",
        "<TH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private final e:Lgai;

.field private f:Lgag;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TH;",
            "Lgai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lccw;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccv;->b:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lccv;->e:Lgai;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lccv;->a:Z

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lccv;->d()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccv;->a:Z

    .line 31
    invoke-virtual {p0}, Lccv;->b()Lgag;

    move-result-object v0

    iput-object v0, p0, Lccv;->f:Lgag;

    .line 32
    iget-object v0, p0, Lccv;->e:Lgai;

    iget-object v1, p0, Lccv;->f:Lgag;

    invoke-virtual {v0, v1}, Lgai;->a(Lgag;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lccv;->a:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lccv;->e:Lgai;

    iget-object v1, p0, Lccv;->f:Lgag;

    invoke-virtual {v0, v1}, Lgai;->b(Lgag;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccv;->a:Z

    goto :goto_0
.end method

.method public abstract b()Lgag;
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public e()Lgah;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lgah;

    iget-object v1, p0, Lccv;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
