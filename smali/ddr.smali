.class final Lddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lddr;->a:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lddr;->a:Lddq;

    .line 1014
    iget-object v0, v0, Lddq;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ldds;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ldds;->d(I)V

    .line 37
    return-void
.end method
