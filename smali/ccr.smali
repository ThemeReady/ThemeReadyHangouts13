.class final Lccr;
.super Lemv;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 340
    if-eqz p4, :cond_0

    const-string v0, "high"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Convert to invite ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lemv;-><init>(Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lccr;->a:Landroid/content/Context;

    .line 342
    iput-object p2, p0, Lccr;->c:Ljava/lang/String;

    .line 343
    iput p3, p0, Lccr;->d:I

    .line 344
    iput-boolean p4, p0, Lccr;->b:Z

    .line 345
    return-void

    .line 340
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lccs;

    invoke-direct {v0, p0}, Lccs;-><init>(Lccr;)V

    .line 1418
    new-instance v1, Lccq;

    invoke-direct {v1, v0}, Lccq;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1424
    invoke-virtual {v1, v0}, Lccq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 414
    return-void
.end method
