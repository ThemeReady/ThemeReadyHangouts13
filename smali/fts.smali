.class final Lfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Lfto;


# direct methods
.method constructor <init>(Lfto;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfts;->a:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Lfts;->a:Lfto;

    .line 1183
    iget-object v0, v1, Lfto;->context:Ljyr;

    const-class v2, Leqa;

    .line 1184
    invoke-static {v0, v2}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    iget-object v2, v1, Lfto;->context:Ljyr;

    iget-object v3, v1, Lfto;->b:Lbko;

    .line 1187
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    sget-object v4, Lepw;->a:Lepw;

    invoke-interface {v0, v2, v3, v4}, Leqa;->a(Landroid/content/Context;ILepw;)Landroid/content/Intent;

    move-result-object v0

    .line 1188
    iget-object v1, v1, Lfto;->context:Ljyr;

    invoke-virtual {v1, v0}, Ljyr;->startActivity(Landroid/content/Intent;)V

    .line 161
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
