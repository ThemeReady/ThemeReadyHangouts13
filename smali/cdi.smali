.class final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcdi;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 67
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 1383
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 1384
    iget-object v1, v0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1385
    iget v4, v0, Lcdh;->d:I

    packed-switch v4, :pswitch_data_0

    .line 1410
    :cond_0
    :goto_0
    iget v1, v0, Lcdh;->d:I

    if-ne v1, v6, :cond_1

    .line 1411
    iget-object v1, v0, Lcdh;->j:Ljava/lang/Runnable;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 1412
    iget-object v1, v0, Lcdh;->j:Ljava/lang/Runnable;

    invoke-static {v1, v8, v9}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 1413
    iput-wide v2, v0, Lcdh;->e:J

    .line 68
    :cond_1
    return-void

    .line 1387
    :pswitch_0
    if-lez v1, :cond_0

    .line 1388
    iput v6, v0, Lcdh;->d:I

    .line 1389
    iget v1, v0, Lcdh;->d:I

    invoke-virtual {v0, v1}, Lcdh;->a(I)V

    goto :goto_0

    .line 1393
    :pswitch_1
    if-nez v1, :cond_2

    .line 1394
    iput v5, v0, Lcdh;->d:I

    goto :goto_0

    .line 1396
    :cond_2
    iput v6, v0, Lcdh;->d:I

    .line 1397
    iget v1, v0, Lcdh;->d:I

    invoke-virtual {v0, v1}, Lcdh;->a(I)V

    goto :goto_0

    .line 1401
    :pswitch_2
    if-nez v1, :cond_3

    .line 1402
    iput v5, v0, Lcdh;->d:I

    .line 1403
    iget v1, v0, Lcdh;->d:I

    invoke-virtual {v0, v1}, Lcdh;->a(I)V

    goto :goto_0

    .line 1404
    :cond_3
    iget-wide v4, v0, Lcdh;->e:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 1405
    const/4 v1, 0x2

    iput v1, v0, Lcdh;->d:I

    .line 1406
    iget v1, v0, Lcdh;->d:I

    invoke-virtual {v0, v1}, Lcdh;->a(I)V

    goto :goto_0

    .line 1385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
