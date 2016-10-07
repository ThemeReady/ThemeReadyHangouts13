.class final Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbko;

.field final synthetic b:Ldr;

.field final synthetic c:Lgqx;


# direct methods
.method constructor <init>(Lgqx;Lbko;Ldr;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgqy;->c:Lgqx;

    iput-object p2, p0, Lgqy;->a:Lbko;

    iput-object p3, p0, Lgqy;->b:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgqy;->a:Lbko;

    iget-object v1, p0, Lgqy;->c:Lgqx;

    .line 1066
    iget-object v1, v1, Lgqx;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lgwb;->e(Lbko;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lgqy;->b:Ldr;

    invoke-virtual {v1, v0}, Ldr;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
