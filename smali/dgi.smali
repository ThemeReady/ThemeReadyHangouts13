.class final Ldgi;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Ldgi;->a:Ldgg;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1222
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1223
    iget-object v0, p0, Ldgi;->a:Ldgg;

    .line 2095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Ldgi;->a:Ldgg;

    .line 3095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1224
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldid;->b(I)V

    .line 3186
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1232
    :cond_1
    return-void
.end method
