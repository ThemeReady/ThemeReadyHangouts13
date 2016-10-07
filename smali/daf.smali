.class final Ldaf;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldag;

.field final synthetic b:Ldae;


# direct methods
.method constructor <init>(Ldae;Ldag;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldaf;->b:Ldae;

    iput-object p2, p0, Ldaf;->a:Ldag;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Ldaf;->b:Ldae;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1012
    :goto_0
    iput-boolean v0, v1, Ldae;->a:Z

    .line 60
    iget-object v0, p0, Ldaf;->a:Ldag;

    invoke-virtual {v0}, Ldag;->a()V

    .line 61
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
