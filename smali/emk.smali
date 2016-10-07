.class final Lemk;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lemk;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Leml;

    invoke-direct {v0, p0}, Leml;-><init>(Lemk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 234
    invoke-virtual {v0, v1}, Leml;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 235
    return-void
.end method
