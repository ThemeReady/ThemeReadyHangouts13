.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldxk;


# direct methods
.method constructor <init>(Ldxk;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Ldxl;->c:Ldxk;

    iput p2, p0, Ldxl;->a:I

    iput-object p3, p0, Ldxl;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1210
    iget-object v0, p0, Ldxl;->c:Ldxk;

    iget-object v0, v0, Ldxk;->b:Ldxg;

    .line 2084
    iget-object v0, v0, Ldxg;->d:Landroid/content/Context;

    .line 1210
    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v1

    .line 1211
    iget-object v0, p0, Ldxl;->c:Ldxk;

    .line 2191
    invoke-virtual {v0, v1}, Ldxk;->a(Lfme;)V

    .line 1212
    iget-object v0, p0, Ldxl;->c:Ldxk;

    iget-object v0, v0, Ldxk;->b:Ldxg;

    .line 3084
    iget-object v0, v0, Ldxg;->d:Landroid/content/Context;

    .line 1212
    const-class v2, Lfit;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iget v2, p0, Ldxl;->a:I

    .line 1214
    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v2

    iget-object v3, p0, Ldxl;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1213
    invoke-interface/range {v0 .. v5}, Lfit;->a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1215
    return-void
.end method
