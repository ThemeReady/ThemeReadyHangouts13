.class final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljwb;

.field final synthetic d:Lets;

.field final synthetic e:Lfue;


# direct methods
.method constructor <init>(Lfue;Ljava/lang/String;Ljava/lang/String;Ljwb;Lets;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfuh;->e:Lfue;

    iput-object p2, p0, Lfuh;->a:Ljava/lang/String;

    iput-object p3, p0, Lfuh;->b:Ljava/lang/String;

    iput-object p4, p0, Lfuh;->c:Ljwb;

    iput-object p5, p0, Lfuh;->d:Lets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 267
    new-instance v4, Lboc;

    const/4 v0, 0x0

    iget-object v1, p0, Lfuh;->a:Ljava/lang/String;

    iget-object v2, p0, Lfuh;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lboc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lboc;->d:Ljava/lang/String;

    .line 269
    iget-object v7, p0, Lfuh;->e:Lfue;

    iget-object v3, p0, Lfuh;->c:Ljwb;

    iget-object v5, p0, Lfuh;->d:Lets;

    .line 1280
    invoke-virtual {v3}, Ljwb;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lboc;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljwb;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 1281
    new-instance v0, Lfuj;

    iget-object v1, v7, Lfue;->context:Ljyr;

    iget-object v2, v7, Lfue;->a:Ljca;

    .line 1283
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-virtual {v3}, Ljwb;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfuj;-><init>(Landroid/content/Context;ILjwb;Lboc;Lets;Ljava/lang/String;)V

    new-instance v1, Lczd;

    iget-object v2, v7, Lfue;->context:Ljyr;

    invoke-direct {v1, v2}, Lczd;-><init>(Landroid/content/Context;)V

    .line 1281
    invoke-static {v0, v1}, Lczc;->a(Lczh;Lczg;)Lczc;

    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lczc;->a()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method
