.class final Lels;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lels;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lels;->a:Lelk;

    .line 1060
    iget v1, v1, Lelk;->c:I

    .line 354
    const-string v2, "sms_no_full_sync_till_millis"

    .line 352
    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lels;->a:Lelk;

    .line 2060
    iget-object v0, v0, Lelk;->b:Lbko;

    .line 356
    invoke-static {v0}, Lfzb;->a(Lbko;)V

    .line 357
    iget-object v0, p0, Lels;->a:Lelk;

    .line 3060
    iget-object v0, v0, Lelk;->b:Lbko;

    .line 357
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzb;->a(Lbko;Z)V

    .line 358
    return-void
.end method
