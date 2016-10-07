.class final Ldrz;
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
    .line 73
    iput-object p1, p0, Ldrz;->c:Ldry;

    iput-object p2, p0, Ldrz;->a:Liih;

    iput-object p3, p0, Ldrz;->b:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldrz;->a:Liih;

    iget-object v1, p0, Ldrz;->b:Ljca;

    .line 77
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 79
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 81
    iget-object v0, p0, Ldrz;->c:Ldry;

    .line 1031
    iget-object v0, v0, Ldry;->aj:Ldse;

    .line 81
    iget-object v1, p0, Ldrz;->b:Ljca;

    .line 82
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Ldse;->a(IZ)V

    .line 83
    iget-object v0, p0, Ldrz;->c:Ldry;

    invoke-virtual {v0}, Ldry;->a()V

    .line 84
    return-void
.end method
