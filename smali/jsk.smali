.class final Ljsk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljsk;->a:Ljsi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljsk;->a:Ljsi;

    .line 1010
    iget-object v0, v0, Ljsi;->e:Ljava/lang/Runnable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljsk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
