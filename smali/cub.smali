.class final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldli;

.field final synthetic c:Lcty;


# direct methods
.method constructor <init>(Lcty;Ljava/lang/String;Ldli;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcub;->c:Lcty;

    iput-object p2, p0, Lcub;->a:Ljava/lang/String;

    iput-object p3, p0, Lcub;->b:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 864
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery failed for hangoutId "

    iget-object v0, p0, Lcub;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcub;->b:Ldli;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcub;->b:Ldli;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldli;->a(Z)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcub;->c:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    new-instance v1, Lcui;

    iget-object v2, p0, Lcub;->c:Lcty;

    iget-object v2, v2, Lcty;->d:Lctn;

    .line 1080
    iget-object v2, v2, Lctn;->a:Landroid/content/Context;

    .line 871
    sget v3, Lba;->jE:I

    invoke-direct {v1, v2, v3}, Lcui;-><init>(Landroid/content/Context;I)V

    .line 2080
    invoke-virtual {v0, v1}, Lctn;->a(Lctv;)V

    .line 872
    return-void

    .line 864
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Llyy;)V
    .locals 4

    .prologue
    .line 876
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery successful for hangoutId "

    iget-object v0, p0, Lcub;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    iget-object v0, p0, Lcub;->c:Lcty;

    iget-object v1, p1, Llyy;->a:Llyh;

    iget-object v1, v1, Llyh;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lcub;->b:Ldli;

    .line 2651
    invoke-virtual {v0, v1, v2}, Lcty;->a(ILdli;)V

    .line 878
    return-void

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 861
    check-cast p1, Llyy;

    invoke-direct {p0, p1}, Lcub;->a(Llyy;)V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Lcub;->a()V

    return-void
.end method
