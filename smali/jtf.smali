.class public Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leih;


# direct methods
.method public constructor <init>(Leih;I)V
    .locals 0

    .prologue
    .line 3163
    iput-object p1, p0, Ljtf;->b:Leih;

    iput p2, p0, Ljtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljth;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual {p1}, Ljth;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    .line 1168
    new-instance v3, Leic;

    iget-object v4, v0, Ljtg;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ljtg;->b:Z

    invoke-direct {v3, v4, v0}, Leic;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p0, Ljtf;->b:Leih;

    .line 2044
    iget-object v0, v0, Leih;->c:Landroid/util/SparseArray;

    .line 1171
    iget v2, p0, Ljtf;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    .line 1172
    iget-object v2, p0, Ljtf;->b:Leih;

    iget v0, v0, Leie;->a:I

    invoke-static {v2, v0, v1, v5, v5}, Leih;->a(Leih;ILjava/util/List;ZZ)V

    .line 1173
    iget-object v0, p0, Ljtf;->b:Leih;

    iget v2, p0, Ljtf;->a:I

    .line 3044
    invoke-virtual {v0, v2, v1}, Leih;->a(ILjava/util/List;)V

    .line 1174
    return-void
.end method
