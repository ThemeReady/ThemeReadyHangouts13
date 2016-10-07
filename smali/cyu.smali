.class public final Lcyu;
.super Lczj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczj",
        "<",
        "Letp;",
        "Leyp;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ldw;

.field private final e:Lbko;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Ldw;Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lczj;-><init>()V

    .line 39
    iput-object p1, p0, Lcyu;->d:Ldw;

    .line 40
    iput-object p2, p0, Lcyu;->e:Lbko;

    .line 41
    iput-object p3, p0, Lcyu;->f:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcyu;->g:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcyu;->h:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, Lcyu;->i:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcyu;->d:Ldw;

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->E:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcyu;->f:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfme;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 55
    iget-object v0, p0, Lcyu;->e:Lbko;

    .line 57
    invoke-virtual {v0}, Lbko;->g()I

    move-result v1

    iget-object v2, p0, Lcyu;->g:Ljava/lang/String;

    iget-object v3, p0, Lcyu;->h:Ljava/lang/String;

    iget-object v4, p0, Lcyu;->f:Ljava/lang/String;

    move-object v0, p1

    move v6, v5

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-static {}, Lczj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lbc;->C:I

    .line 69
    :goto_0
    iget-object v1, p0, Lcyu;->d:Ldw;

    iget-object v2, p0, Lcyu;->d:Ldw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcyu;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ldw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    return-void

    .line 68
    :cond_0
    sget v0, Lbc;->D:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcyu;->i:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcyu;->d:Ldw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldw;->setResult(I)V

    .line 76
    iget-object v0, p0, Lcyu;->d:Ldw;

    invoke-virtual {v0}, Ldw;->finish()V

    .line 78
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Letp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Letp;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Leyp;

    return-object v0
.end method
