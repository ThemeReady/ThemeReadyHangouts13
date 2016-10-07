.class final Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field final synthetic a:Ljeh;

.field final synthetic b:Ljek;


# direct methods
.method constructor <init>(Ljek;Ljeh;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljem;->b:Ljek;

    iput-object p2, p0, Ljem;->a:Ljeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Ljem;->b:Ljek;

    iget-object v1, p0, Ljem;->a:Ljeh;

    .line 1190
    iget-object v0, v0, Ljek;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    iget v2, v1, Ljeh;->b:I

    iget-object v1, v1, Ljeh;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljej;->a(ILandroid/content/Intent;)V

    .line 185
    :cond_0
    return-void
.end method
