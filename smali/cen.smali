.class final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcen;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcen;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 429
    invoke-static {v0, p1, p2}, Lba;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 430
    return-void
.end method
