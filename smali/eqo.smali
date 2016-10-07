.class final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Leql;


# direct methods
.method constructor <init>(Leql;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Leqo;->b:Leql;

    iput-object p2, p0, Leqo;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Leqo;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 336
    return-void
.end method
