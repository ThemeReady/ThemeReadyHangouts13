.class final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbxl;


# direct methods
.method constructor <init>(Lbxl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbxm;->b:Lbxl;

    iput-object p2, p0, Lbxm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lbxm;->b:Lbxl;

    invoke-virtual {v0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbxm;->a:Ljava/lang/String;

    invoke-static {v1}, Lgwb;->C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method
