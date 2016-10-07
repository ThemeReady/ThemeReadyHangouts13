.class final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbzq;


# direct methods
.method constructor <init>(Lbzq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbzs;->a:Lbzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbzs;->a:Lbzq;

    .line 1039
    iget-object v0, v0, Lbzq;->e:Liih;

    .line 168
    iget-object v1, p0, Lbzs;->a:Lbzq;

    .line 2039
    iget-object v1, v1, Lbzq;->a:Ljca;

    .line 169
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc73

    .line 171
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 172
    return-void
.end method
