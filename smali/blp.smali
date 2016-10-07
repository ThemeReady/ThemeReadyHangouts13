.class final Lblp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lblo;


# direct methods
.method constructor <init>(Lblo;)V
    .locals 0

    .prologue
    .line 10978
    iput-object p1, p0, Lblp;->a:Lblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10981
    iget-object v0, p0, Lblp;->a:Lblo;

    .line 11129
    iget-object v0, v0, Lblo;->a:Landroid/content/Context;

    .line 10982
    sget v1, Lbc;->aF:I

    const/4 v2, 0x0

    .line 10981
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10983
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10984
    return-void
.end method
