.class final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldvc;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldvc;->a:Ldva;

    .line 1017
    iget-object v0, v0, Ldva;->a:Ldus;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldvc;->a:Ldva;

    .line 2017
    iget-object v0, v0, Ldva;->a:Ldus;

    .line 51
    invoke-virtual {v0}, Ldus;->a()V

    .line 56
    :cond_0
    return-void
.end method
