.class final Lgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lgag;

.field final synthetic c:Lgan;

.field final synthetic d:Lgai;


# direct methods
.method constructor <init>(Lgai;Lgag;Lgan;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lgal;->d:Lgai;

    iput-object p2, p0, Lgal;->b:Lgag;

    iput-object p3, p0, Lgal;->c:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgal;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lgal;->a:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lgal;->d:Lgai;

    iget-object v1, p0, Lgal;->b:Lgag;

    invoke-virtual {v0, v1}, Lgai;->b(Lgag;)V

    .line 266
    iget-object v0, p0, Lgal;->c:Lgan;

    invoke-interface {v0, p1}, Lgan;->onClick(Landroid/view/View;)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgal;->a:Z

    .line 269
    :cond_0
    return-void
.end method
