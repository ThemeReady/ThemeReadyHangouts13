.class public Lgna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 8358
    iput-object p1, p0, Lgna;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4363
    packed-switch p1, :pswitch_data_0

    .line 4371
    iget-object v0, p0, Lgna;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->bc:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4371
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4374
    :goto_0
    iget-object v0, p0, Lgna;->a:Lcdr;

    .line 8321
    invoke-virtual {v0}, Lcdr;->S()V

    .line 4375
    return-void

    .line 4365
    :pswitch_0
    iget-object v0, p0, Lgna;->a:Lcdr;

    .line 5321
    iget-object v0, v0, Lcdr;->bc:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4365
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4368
    :pswitch_1
    iget-object v0, p0, Lgna;->a:Lcdr;

    .line 6321
    iget-object v0, v0, Lcdr;->bc:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4368
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4363
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
