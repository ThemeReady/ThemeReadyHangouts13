.class final Lemm;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lemm;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x1

    invoke-static {v0}, Lfrq;->b(Z)V

    .line 245
    iget-object v0, p0, Lemm;->a:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 245
    const-string v1, "refreshed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    return-void
.end method
