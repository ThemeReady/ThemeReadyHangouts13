.class final Lbkz;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1216
    iput p1, p0, Lbkz;->a:I

    iput-object p2, p0, Lbkz;->b:Landroid/content/Context;

    iput p3, p0, Lbkz;->c:I

    iput-boolean p4, p0, Lbkz;->d:Z

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbko;Lfiu;)V
    .locals 3

    .prologue
    .line 1222
    iget v0, p0, Lbkz;->a:I

    if-eq p1, v0, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    instance-of v0, v0, Lezu;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lbkz;->b:Landroid/content/Context;

    const-class v1, Lfit;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v0, p0}, Lfit;->b(Lfip;)V

    .line 1233
    iget-object v0, p0, Lbkz;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v1, p0, Lbkz;->c:I

    .line 1234
    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbkz;->d:Z

    .line 1235
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0
.end method
