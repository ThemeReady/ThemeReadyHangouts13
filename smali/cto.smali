.class final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctn;


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcto;->a:Lctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    const-string v0, "Babel"

    const-string v1, "Hangout initial join timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcto;->a:Lctn;

    new-instance v1, Lctu;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, Lctu;-><init>(I)V

    .line 1568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_1

    .line 1569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 2556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 2557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_0

    .line 1572
    :cond_0
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1578
    :cond_1
    :goto_1
    return-void

    .line 1574
    :pswitch_0
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 1577
    :pswitch_1
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_1

    .line 1580
    :pswitch_2
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 1572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
