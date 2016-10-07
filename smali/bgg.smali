.class final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leox;


# instance fields
.field a:Lfdv;

.field b:Ldw;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbgc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldw;Lfdv;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lbgc;

    invoke-direct {v0, p1, p3}, Lbgc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbgg;->e:Lbgc;

    .line 38
    iput-object p1, p0, Lbgg;->b:Ldw;

    .line 39
    iput-object p2, p0, Lbgg;->a:Lfdv;

    .line 40
    iput p3, p0, Lbgg;->c:I

    .line 41
    iput-object p4, p0, Lbgg;->d:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lbgg;->b:Ldw;

    invoke-virtual {v0}, Ldw;->f()Lfg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbgh;

    invoke-direct {v3, p0}, Lbgh;-><init>(Lbgg;)V

    invoke-virtual {v0, v1, v2, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lig;->v()V

    .line 46
    return-void
.end method
