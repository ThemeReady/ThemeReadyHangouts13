.class final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lclk;


# direct methods
.method constructor <init>(Lclk;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcll;->a:Lclk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 1025
    iget-object v0, v0, Lclk;->context:Ljyr;

    .line 32
    invoke-static {v0, p1, p2}, Lba;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 33
    return-void
.end method
