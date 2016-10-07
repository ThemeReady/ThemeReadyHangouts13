.class final Lcda;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccz;


# direct methods
.method constructor <init>(Lccz;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcda;->a:Lccz;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcda;->onChange(ZLandroid/net/Uri;)V

    .line 230
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcda;->a:Lccz;

    invoke-virtual {v0}, Lccz;->c()V

    .line 235
    return-void
.end method
