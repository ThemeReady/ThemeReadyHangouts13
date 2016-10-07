.class final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfue;


# direct methods
.method constructor <init>(Lfue;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfuf;->b:Lfue;

    iput p2, p0, Lfuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 157
    iget-object v1, p0, Lfuf;->b:Lfue;

    iget v6, p0, Lfuf;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 158
    invoke-static {p2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1296
    iget-object v0, v1, Lfue;->binder:Ljyn;

    const-class v2, Liih;

    .line 1297
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 1298
    invoke-interface {v0, v6}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1299
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1300
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 1303
    iget-object v0, v1, Lfue;->d:Ljxk;

    invoke-virtual {v0}, Ljxk;->a()Z

    move-result v3

    .line 1305
    new-instance v5, Lczd;

    iget-object v0, v1, Lfue;->context:Ljyr;

    invoke-direct {v5, v0}, Lczd;-><init>(Landroid/content/Context;)V

    .line 1306
    sget v0, Lbc;->V:I

    invoke-virtual {v1, v0}, Lfue;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lczd;->a(Ljava/lang/String;)V

    .line 1309
    iget-object v0, v1, Lfue;->binder:Ljyn;

    const-class v2, Lfmf;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v7

    .line 1312
    new-instance v0, Lfuk;

    .line 1314
    invoke-virtual {v7}, Lfme;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfuk;-><init>(Lfue;IZZLczd;)V

    iput-object v0, v1, Lfue;->c:Lfuk;

    .line 1315
    iget-object v0, v1, Lfue;->context:Ljyr;

    const-class v2, Lfit;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iget-object v2, v1, Lfue;->c:Lfuk;

    .line 1316
    invoke-interface {v0, v2}, Lfit;->a(Lfip;)V

    .line 1318
    iget-object v0, v1, Lfue;->context:Ljyr;

    invoke-static {v0, v7, v6, v4}, Lbkq;->a(Landroid/content/Context;Lfme;IZ)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method
