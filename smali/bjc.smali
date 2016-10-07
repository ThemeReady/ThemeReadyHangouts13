.class final Lbjc;
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
.field final synthetic a:Lbjb;


# direct methods
.method constructor <init>(Lbjb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbjc;->a:Lbjb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbjc;->a:Lbjb;

    iget-object v0, v0, Lbjb;->a:Lbiz;

    .line 1021
    invoke-virtual {v0}, Lbiz;->b()V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lbjc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
