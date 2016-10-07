.class final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgai;


# direct methods
.method constructor <init>(Lgai;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lgaj;->a:Lgai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lgaj;->a:Lgai;

    iget-object v1, p0, Lgaj;->a:Lgai;

    .line 1048
    iget-object v1, v1, Lgai;->a:Lgag;

    .line 127
    invoke-virtual {v0, v1}, Lgai;->b(Lgag;)V

    .line 128
    return-void
.end method
