.class final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjd;


# direct methods
.method constructor <init>(Ldjd;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldjh;->a:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldjh;->a:Ldjd;

    .line 1051
    iget-object v0, v0, Ldjd;->b:Ldgg;

    .line 236
    invoke-virtual {v0}, Ldgg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const/16 v0, 0x62c

    invoke-static {v0}, Lgwb;->f(I)V

    .line 238
    iget-object v0, p0, Ldjh;->a:Ldjd;

    .line 2051
    iget-object v0, v0, Ldjd;->g:Ldhu;

    .line 238
    invoke-virtual {v0}, Ldhu;->d()V

    .line 239
    iget-object v0, p0, Ldjh;->a:Ldjd;

    .line 3051
    iget-boolean v0, v0, Ldjd;->h:Z

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldjh;->a:Ldjd;

    .line 4051
    iget-object v0, v0, Ldjd;->b:Ldgg;

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgg;->a(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Ldjh;->a:Ldjd;

    .line 5051
    iget-object v0, v0, Ldjd;->g:Ldhu;

    .line 242
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldhu;->a(I)V

    .line 243
    iget-object v0, p0, Ldjh;->a:Ldjd;

    .line 6051
    iget-object v0, v0, Ldjd;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 244
    iget-object v0, p0, Ldjh;->a:Ldjd;

    iget-object v1, p0, Ldjh;->a:Ldjd;

    .line 7051
    iget-object v1, v1, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8051
    invoke-virtual {v0, v1}, Ldjd;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 246
    :cond_1
    return-void
.end method
