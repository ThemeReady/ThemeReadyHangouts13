.class final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lerf;


# direct methods
.method constructor <init>(Lerf;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lerg;->b:Lerf;

    iput p2, p0, Lerg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lerg;->b:Lerf;

    .line 1020
    iget-object v0, v0, Lerf;->c:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 167
    iget-object v0, p0, Lerg;->b:Lerf;

    .line 2020
    iget-object v0, v0, Lerf;->c:Ljava/util/List;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    .line 168
    iget v2, p0, Lerg;->a:I

    iget v3, v0, Lerh;->a:I

    and-int/2addr v2, v3

    .line 169
    if-eqz v2, :cond_0

    .line 170
    iget-object v0, v0, Lerh;->b:Lerl;

    iget-object v2, p0, Lerg;->b:Lerf;

    iget-object v2, v2, Lerf;->a:Ljava/lang/String;

    iget-object v2, p0, Lerg;->b:Lerf;

    iget-object v2, v2, Lerf;->b:Letu;

    invoke-interface {v0, v2}, Lerl;->a(Letu;)V

    .line 165
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method
