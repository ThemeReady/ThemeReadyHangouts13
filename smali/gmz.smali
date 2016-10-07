.class final Lgmz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lgmz;->a:Lgmx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lgmz;->a:Lgmx;

    invoke-virtual {v0, p2}, Lgmx;->a(Landroid/content/Intent;)V

    .line 405
    return-void
.end method
