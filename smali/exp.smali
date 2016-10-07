.class public final Lexp;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llzc;)V
    .locals 3

    .prologue
    .line 3983
    invoke-direct {p0}, Levz;-><init>()V

    .line 3984
    iget-object v0, p1, Llzc;->a:Ljava/lang/String;

    iput-object v0, p0, Lexp;->g:Ljava/lang/String;

    .line 4230
    sget-boolean v0, Levz;->a:Z

    .line 3985
    if-eqz v0, :cond_0

    .line 3986
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3988
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 4

    .prologue
    .line 3992
    iget-object v0, p0, Lexp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3993
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 4000
    :goto_0
    return-void

    .line 3995
    :cond_0
    iget-object v0, p0, Lexp;->b:Lfok;

    check-cast v0, Leue;

    iget-object v0, v0, Leue;->c:Ljava/lang/String;

    .line 3996
    invoke-static {p2}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v1

    .line 3997
    new-instance v2, Leug;

    iget-object v3, p0, Lexp;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Leug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3998
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lfdn;->a(Lfok;I)V

    goto :goto_0
.end method
