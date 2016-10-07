.class public final Lftn;
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
    .line 12
    invoke-direct {p0}, Ljvw;-><init>()V

    .line 15
    new-instance v0, Ljxc;

    iget-object v1, p0, Lftn;->c:Lkbn;

    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljvw;Lkbu;)V

    iput-object v0, p0, Lftn;->f:Ljxc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lftn;->f:Ljxc;

    new-instance v1, Lftx;

    invoke-direct {v1}, Lftx;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 27
    iget-object v0, p0, Lftn;->f:Ljxc;

    new-instance v1, Lfus;

    invoke-direct {v1}, Lfus;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 28
    iget-object v0, p0, Lftn;->f:Ljxc;

    new-instance v1, Lfuo;

    invoke-direct {v1}, Lfuo;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 29
    iget-object v0, p0, Lftn;->f:Ljxc;

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 30
    iget-object v0, p0, Lftn;->f:Ljxc;

    new-instance v1, Lfto;

    invoke-direct {v1}, Lfto;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 31
    iget-object v0, p0, Lftn;->f:Ljxc;

    new-instance v1, Lfum;

    invoke-direct {v1}, Lfum;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 32
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Ljvw;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lftn;->b:Ljyn;

    const-class v1, Ljxg;

    iget-object v2, p0, Lftn;->f:Ljxc;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 22
    return-void
.end method
