.class final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;
.implements Lkbm;
.implements Lkcq;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 1

    .prologue
    .line 1411
    iput-object p1, p0, Lcgi;->c:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    sget v0, Lcgk;->a:I

    iput v0, p0, Lcgi;->a:I

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgi;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1469
    sget v0, Lcgk;->c:I

    iput v0, p0, Lcgi;->a:I

    .line 1470
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1454
    new-instance v0, Lcgj;

    invoke-direct {v0, p0}, Lcgj;-><init>(Lcgi;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 1465
    return-void
.end method
