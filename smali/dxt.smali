.class final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldxr;


# direct methods
.method constructor <init>(Ldxr;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldxt;->c:Ldxr;

    iput p2, p0, Ldxt;->a:I

    iput-object p3, p0, Ldxt;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Ldxt;->c:Ldxr;

    .line 1318
    iget-object v0, v0, Ldxr;->c:Landroid/content/Context;

    .line 359
    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v1

    .line 360
    iget-object v0, p0, Ldxt;->c:Ldxr;

    .line 2318
    invoke-virtual {v0, v1}, Ldxr;->a(Lfme;)V

    .line 361
    iget-object v0, p0, Ldxt;->c:Ldxr;

    .line 3318
    iget-object v0, v0, Ldxr;->c:Landroid/content/Context;

    .line 361
    const-class v2, Lfit;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iget v2, p0, Ldxt;->a:I

    .line 363
    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v2

    iget-object v3, p0, Ldxt;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 362
    invoke-interface/range {v0 .. v5}, Lfit;->a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 364
    return-void
.end method
