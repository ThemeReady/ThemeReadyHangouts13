.class final Lely;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lely;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lely;->a:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 166
    iget-object v1, p0, Lely;->a:Lelk;

    .line 2060
    iget v1, v1, Lelk;->c:I

    .line 166
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgwb;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method
