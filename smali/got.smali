.class final Lgot;
.super Lbcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgon;

.field private final b:Lbck;


# direct methods
.method constructor <init>(Lgon;Lbck;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lgot;->a:Lgon;

    invoke-direct {p0}, Lbcm;-><init>()V

    .line 409
    iput-object p2, p0, Lgot;->b:Lbck;

    .line 410
    invoke-virtual {p2, p0}, Lbck;->a(Lbcm;)V

    .line 411
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lgot;->a:Lgon;

    .line 1032
    iget-object v0, v0, Lgon;->b:Lbjg;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lgot;->a:Lgon;

    iget-object v1, p0, Lgot;->b:Lbck;

    iget-object v2, p0, Lgot;->a:Lgon;

    invoke-virtual {v2}, Lgon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgot;->a:Lgon;

    .line 2032
    iget-object v3, v3, Lgon;->b:Lbjg;

    .line 416
    invoke-virtual {v1, v2, v3}, Lbck;->c(Landroid/content/Context;Lbjg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgon;->setChecked(Z)V

    .line 418
    :cond_0
    return-void
.end method
