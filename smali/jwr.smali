.class final Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljwp;


# direct methods
.method constructor <init>(Ljwp;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ljwr;->a:Ljwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljwr;->a:Ljwp;

    .line 1100
    iget-object v0, v0, Ljwp;->e:Landroid/widget/ListView;

    .line 130
    iget-object v1, p0, Ljwr;->a:Ljwp;

    .line 2100
    iget-object v1, v1, Ljwp;->e:Landroid/widget/ListView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 131
    return-void
.end method
