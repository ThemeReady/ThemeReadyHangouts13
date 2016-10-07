.class final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Lftv;

.field final synthetic b:I

.field final synthetic c:Ljca;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lftv;ILjca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfvi;->a:Lftv;

    iput p2, p0, Lfvi;->b:I

    iput-object p3, p0, Lfvi;->c:Ljca;

    iput-object p4, p0, Lfvi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lfvi;->a:Lftv;

    invoke-virtual {v0}, Lftv;->b()Landroid/net/Uri;

    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    move v0, v1

    .line 125
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 129
    iget v4, p0, Lfvi;->b:I

    if-ne v4, v1, :cond_1

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lfvi;->c:Ljca;

    .line 133
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v2, 0x63f

    .line 132
    invoke-static {v0, v2}, Lgwb;->a(Lbko;I)V

    .line 138
    :cond_1
    iget-object v0, p0, Lfvi;->a:Lftv;

    invoke-virtual {v0}, Lftv;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v2, p0, Lfvi;->c:Ljca;

    .line 139
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljcf;->b(I)Ljci;

    move-result-object v0

    iget-object v2, p0, Lfvi;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2, p2}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljci;->d()I

    .line 143
    iget-object v0, p0, Lfvi;->a:Lftv;

    invoke-virtual {v0, p2}, Lftv;->a(Ljava/lang/String;)V

    .line 144
    return v1

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
