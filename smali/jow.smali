.class final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Ljou;


# direct methods
.method constructor <init>(Ljou;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljow;->a:Ljou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljmn;

    iget-object v1, p0, Ljow;->a:Ljou;

    .line 1034
    iget-object v1, v1, Ljou;->context:Ljyr;

    .line 180
    invoke-direct {v0, v1}, Ljmn;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    const-class v2, Ljmg;

    .line 182
    invoke-virtual {v1, v2}, Ljmu;->a(Ljava/lang/Class;)Ljmu;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljmn;->a(Ljmu;)Ljmn;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljmn;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljow;->a:Ljou;

    .line 2034
    iget-object v1, v1, Ljou;->b:Ljek;

    .line 184
    sget v2, Lgwb;->zy:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
