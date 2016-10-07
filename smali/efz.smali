.class Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lefz;->a:Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lefz;->a:Left;

    .line 1083
    iget-object v0, v0, Left;->e:Lehl;

    .line 684
    invoke-virtual {v0}, Lehl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lefz;->a:Left;

    .line 2083
    invoke-virtual {v0}, Left;->d()V

    .line 687
    :cond_0
    return-void
.end method
