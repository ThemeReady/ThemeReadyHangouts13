.class public final Lfuw;
.super Ljvw;
.source "SourceFile"

# interfaces
.implements Ljxd;


# instance fields
.field private final f:Ljxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljvw;-><init>()V

    .line 13
    new-instance v0, Ljxc;

    iget-object v1, p0, Lfuw;->c:Lkbn;

    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljvw;Lkbu;)V

    iput-object v0, p0, Lfuw;->f:Ljxc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfuw;->f:Ljxc;

    new-instance v1, Lfux;

    invoke-direct {v1}, Lfux;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 25
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljvw;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lfuw;->b:Ljyn;

    const-class v1, Ljxg;

    iget-object v2, p0, Lfuw;->f:Ljxc;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
