.class final Lftt;
.super Ljgc;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 198
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, p1, v0}, Ljgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    iput p2, p0, Lftt;->a:I

    .line 200
    const-class v0, Ljmq;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    iput-object v0, p0, Lftt;->b:Ljmq;

    .line 201
    return-void
.end method


# virtual methods
.method protected c()Ljgz;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lftt;->b:Ljmq;

    iget v1, p0, Lftt;->a:I

    invoke-interface {v0, v1}, Ljmq;->a(I)V

    .line 206
    new-instance v0, Ljgz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgz;-><init>(Z)V

    .line 207
    invoke-virtual {v0}, Ljgz;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lftt;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    return-object v0
.end method
