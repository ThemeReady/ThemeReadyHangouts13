.class final Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcg;
.implements Lkcq;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Ldw;

.field final c:Lbet;

.field final synthetic d:Lbfc;

.field private final e:I


# direct methods
.method constructor <init>(Lbfc;Lkbu;Ldw;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 42
    iput-object p1, p0, Lbfd;->d:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 44
    iput-object p3, p0, Lbfd;->b:Ldw;

    .line 45
    iput-object p4, p0, Lbfd;->a:Landroid/widget/TextView;

    .line 46
    const-class v0, Ljca;

    invoke-static {p3, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lbfd;->e:I

    .line 47
    new-instance v0, Lbfe;

    invoke-direct {v0, p0, p1}, Lbfe;-><init>(Lbfd;Lbfc;)V

    iput-object v0, p0, Lbfd;->c:Lbet;

    .line 58
    iget-object v0, p0, Lbfd;->b:Ldw;

    invoke-virtual {v0}, Ldw;->f()Lfg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfg;

    .line 1085
    invoke-direct {v3, p0}, Lbfg;-><init>(Lbfd;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lig;->v()V

    .line 62
    return-void
.end method


# virtual methods
.method public o_()V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lbfd;->e:I

    iget-object v1, p0, Lbfd;->c:Lbet;

    invoke-static {v0, v1}, Lbes;->a(ILbet;)V

    .line 107
    return-void
.end method
