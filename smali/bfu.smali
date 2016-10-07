.class final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbft;


# direct methods
.method constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbfu;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lbfu;->a:Lbft;

    iget-object v0, v0, Lbft;->a:Lbfr;

    sget v1, Lgwb;->jb:I

    invoke-virtual {v0, v1}, Lbfr;->a(I)V

    .line 209
    return-void
.end method
