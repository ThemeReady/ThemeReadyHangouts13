.class final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lequ;


# direct methods
.method constructor <init>(Lequ;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Leqv;->a:Lequ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Leqv;->a:Lequ;

    .line 1035
    iget-object v0, v0, Lequ;->h:Liid;

    .line 143
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x968

    .line 144
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 145
    iget-object v0, p0, Leqv;->a:Lequ;

    .line 2035
    iget-object v0, v0, Lequ;->g:Leps;

    .line 145
    iget-object v1, p0, Leqv;->a:Lequ;

    .line 3035
    iget-object v1, v1, Lequ;->d:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Leqv;->a:Lequ;

    .line 4035
    iget-object v2, v2, Lequ;->f:Lbko;

    .line 146
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leqv;->a:Lequ;

    .line 5035
    iget-object v3, v3, Lequ;->e:Lepv;

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Leps;->a(Ljava/lang/String;Ljava/lang/String;Lepv;)Z

    .line 147
    return-void
.end method
