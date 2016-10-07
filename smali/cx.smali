.class final Lcx;
.super Lcu;
.source "SourceFile"


# instance fields
.field private final a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcu;-><init>()V

    .line 383
    iput-object p1, p0, Lcx;->a:Ldb;

    .line 384
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcx;->a:Ldb;

    invoke-virtual {v0}, Ldb;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
