.class final Lcji;
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

.field final synthetic b:Lbxy;

.field final synthetic c:Lcjh;


# direct methods
.method constructor <init>(Lcjh;Ljava/lang/String;Lbxy;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcji;->c:Lcjh;

    iput-object p2, p0, Lcji;->a:Ljava/lang/String;

    iput-object p3, p0, Lcji;->b:Lbxy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcji;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lccy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcji;->c:Lcjh;

    iget-object v1, v1, Lcjh;->a:Lcjf;

    .line 1047
    iget-object v1, v1, Lcjf;->context:Ljyr;

    .line 94
    invoke-virtual {v1}, Ljyr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcji;->b:Lbxy;

    iget-object v2, v2, Lbxy;->c:Lbxo;

    invoke-static {v1, v0, v2}, Lccy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbxo;)Landroid/net/Uri;

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcji;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
