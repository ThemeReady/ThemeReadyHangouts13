.class final Lirk;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Liri;


# direct methods
.method constructor <init>(Liri;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lirk;->a:Liri;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lirk;->a:Liri;

    .line 4048
    const/4 v1, 0x0

    iput-object v1, v0, Liri;->c:Lijn;

    .line 215
    iget-object v0, p0, Lirk;->a:Liri;

    .line 5048
    invoke-virtual {v0}, Liri;->a()V

    .line 216
    return-void
.end method

.method public a(Litk;)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lirk;->a:Liri;

    .line 1048
    iget-object v1, v1, Liri;->a:Landroid/content/Context;

    .line 208
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v1, p0, Lirk;->a:Liri;

    .line 2048
    iget-object v1, v1, Liri;->a:Landroid/content/Context;

    .line 209
    iget-object v2, p0, Lirk;->a:Liri;

    .line 3048
    iget-object v2, v2, Liri;->e:Landroid/content/ServiceConnection;

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 210
    return-void
.end method
