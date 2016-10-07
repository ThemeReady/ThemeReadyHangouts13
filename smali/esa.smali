.class final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lery;


# direct methods
.method constructor <init>(Lery;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lesa;->a:Lery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lesa;->a:Lery;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lery;->a(I)V

    return-void
.end method
