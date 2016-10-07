.class final Lemf;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lemf;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lemf;->a:Lelk;

    .line 1060
    iget-object v1, v1, Lelk;->a:Landroid/content/Context;

    .line 178
    const-class v2, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    iget-object v1, p0, Lemf;->a:Lelk;

    .line 2060
    iget-object v1, v1, Lelk;->a:Landroid/content/Context;

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method
