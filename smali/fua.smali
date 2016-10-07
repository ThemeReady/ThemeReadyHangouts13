.class final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfua;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfua;->a:Lftx;

    invoke-virtual {v0}, Lftx;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 125
    const/4 v0, 0x1

    return v0
.end method
