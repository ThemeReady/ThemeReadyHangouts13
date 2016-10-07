.class final Ldcn;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldcl;


# direct methods
.method constructor <init>(Ldcl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldcn;->b:Ldcl;

    iput-object p2, p0, Ldcn;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Ldcn;->b:Ldcl;

    .line 1050
    iget-object v0, v0, Ldcl;->E:Ljyn;

    .line 282
    const-class v1, Ljmq;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    iget-object v1, p0, Ldcn;->a:Ljava/lang/String;

    new-instance v2, Ljmt;

    invoke-direct {v2}, Ljmt;-><init>()V

    .line 283
    invoke-virtual {v2}, Ljmt;->a()Ljms;

    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Ljmq;->a(Ljava/lang/String;Ljms;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "Babel"

    const-string v2, "Unable to refresh account"

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ldcn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
