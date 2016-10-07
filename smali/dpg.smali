.class public Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpb;


# instance fields
.field a:Ldpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldpg;->a:Ldpe;

    invoke-virtual {v0, p1}, Ldpe;->a(I)V

    .line 16
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldpe;

    invoke-direct {v0, p1, p2}, Ldpe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldpg;->a:Ldpe;

    .line 21
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldpg;->a:Ldpe;

    invoke-virtual {v0, p1}, Ldpe;->setVisibility(I)V

    .line 26
    return-void
.end method
