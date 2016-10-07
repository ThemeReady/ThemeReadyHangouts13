.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgaw;


# direct methods
.method constructor <init>(Lgaw;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lgax;->a:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgax;->a:Lgaw;

    .line 1021
    iget-object v1, v1, Lgaw;->b:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lgax;->a:Lgaw;

    .line 2021
    iget-object v2, v2, Lgaw;->c:Landroid/text/Spannable;

    .line 33
    invoke-static {v0, v1, v2}, Lgld;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;)V

    .line 34
    return-void
.end method
