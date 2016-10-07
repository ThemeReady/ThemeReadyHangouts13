.class final Ldcf;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldcd;


# direct methods
.method constructor <init>(Ldcd;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Ldcf;->a:Ldcd;

    invoke-direct {p0}, Liiq;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Ldcf;->a:Ldcd;

    .line 1485
    iget-object v1, v1, Ldcd;->a:Landroid/content/Context;

    .line 507
    const-string v2, "recentEmoji"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 508
    const-string v2, "recentEmojiKey"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    iget-object v2, p0, Ldcf;->a:Ldcd;

    .line 2485
    iget-object v2, v2, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 509
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 510
    if-eqz v1, :cond_1

    .line 511
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 512
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 513
    const-string v4, "16"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3485
    sget v4, Ldcd;->c:I

    .line 517
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 518
    iget-object v4, p0, Ldcf;->a:Ldcd;

    .line 4485
    iget-object v4, v4, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 518
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ldcf;->a:Ldcd;

    .line 5485
    iget-object v0, v0, Ldcd;->e:Ldcg;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Ldcf;->a:Ldcd;

    .line 6485
    iget-object v0, v0, Ldcd;->e:Ldcg;

    .line 527
    invoke-interface {v0}, Ldcg;->x_()V

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ldcf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ldcf;->b()V

    return-void
.end method
