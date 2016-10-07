.class final Ldyc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ldyc;->a:Ldyb;

    .line 78
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 84
    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 1021
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldyb;->a(Z)V

    .line 85
    return-void
.end method
