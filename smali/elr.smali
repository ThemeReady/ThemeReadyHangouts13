.class final Lelr;
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
.field final synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lelr;->a:Lelq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lelr;->a:Lelq;

    iget-object v0, v0, Lelq;->a:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 305
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 325
    iget-object v0, p0, Lelr;->a:Lelq;

    iget-object v0, v0, Lelq;->a:Lelk;

    .line 2060
    iget-object v0, v0, Lelk;->b:Lbko;

    .line 2184
    new-instance v1, Lfqo;

    invoke-direct {v1}, Lfqo;-><init>()V

    .line 2186
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfqo;->c:J

    .line 2187
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfqo;->d:J

    .line 2188
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfqo;->e:J

    .line 2189
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfqo;->f:J

    .line 2190
    iput v4, v1, Lfqo;->g:I

    .line 2191
    iput v5, v1, Lfqo;->i:I

    .line 2192
    iput-wide v6, v1, Lfqo;->j:J

    .line 2193
    iput v4, v1, Lfqo;->k:I

    .line 2194
    iput v5, v1, Lfqo;->l:I

    .line 2195
    iput-wide v6, v1, Lfqo;->m:J

    .line 2196
    iput v4, v1, Lfqo;->h:I

    .line 2198
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iput v0, v1, Lfqo;->b:I

    .line 339
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfqo;->a(Z)V

    .line 340
    iget-object v0, p0, Lelr;->a:Lelq;

    iget-object v0, v0, Lelq;->a:Lelk;

    .line 3060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 340
    invoke-virtual {v1, v0}, Lfqo;->c(Landroid/content/Context;)Z

    .line 341
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lelr;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lelr;->a()V

    return-void
.end method
