.class final Lcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcir;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcir;->a:Lcip;

    iget-object v0, v0, Lcip;->b:Lcio;

    .line 1035
    iget-object v0, v0, Lcio;->a:Landroid/content/Context;

    .line 109
    sget v1, Lbc;->tZ:I

    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    return-void
.end method
