.class final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liih;

.field final synthetic b:Ljca;

.field final synthetic c:Ldry;


# direct methods
.method constructor <init>(Ldry;Liih;Ljca;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldsa;->c:Ldry;

    iput-object p2, p0, Ldsa;->a:Liih;

    iput-object p3, p0, Ldsa;->b:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldsa;->a:Liih;

    iget-object v1, p0, Ldsa;->b:Ljca;

    .line 98
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 100
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 102
    iget-object v0, p0, Ldsa;->c:Ldry;

    .line 1031
    iget-object v0, v0, Ldry;->aj:Ldse;

    .line 102
    iget-object v1, p0, Ldsa;->b:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldse;->b(I)V

    .line 103
    iget-object v0, p0, Ldsa;->c:Ldry;

    invoke-virtual {v0}, Ldry;->a()V

    .line 104
    return-void
.end method
