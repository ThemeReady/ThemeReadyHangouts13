.class final Leml;
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
.field final synthetic a:Lemk;


# direct methods
.method constructor <init>(Lemk;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Leml;->a:Lemk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 229
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 230
    new-instance v2, Lblo;

    iget-object v3, p0, Leml;->a:Lemk;

    iget-object v3, v3, Lemk;->a:Lelk;

    .line 1060
    iget-object v3, v3, Lelk;->a:Landroid/content/Context;

    .line 230
    iget-object v4, p0, Leml;->a:Lemk;

    iget-object v4, v4, Lemk;->a:Lelk;

    .line 2060
    iget v4, v4, Lelk;->c:I

    .line 230
    invoke-direct {v2, v3, v4}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {v2, v0, v1}, Lblo;->e(J)V

    .line 232
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Leml;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
