.class final Legz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Legz;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1085
    instance-of v0, p2, Lgon;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Legz;->a:Legv;

    .line 1118
    iget-object v0, v0, Legv;->binder:Ljyn;

    .line 1086
    const-class v1, Liih;

    .line 1087
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Legz;->a:Legv;

    .line 2118
    iget-object v1, v1, Legv;->e:Ljca;

    .line 1088
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1090
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1091
    iget-object v0, p0, Legz;->a:Legv;

    .line 3118
    iget-boolean v0, v0, Legv;->am:Z

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Legz;->a:Legv;

    .line 4118
    iget-object v0, v0, Legv;->binder:Ljyn;

    .line 1092
    const-class v1, Liih;

    .line 1093
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Legz;->a:Legv;

    .line 5118
    iget-object v1, v1, Legv;->e:Ljca;

    .line 1094
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1095
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcef

    .line 1096
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1099
    :cond_0
    check-cast p2, Lgon;

    .line 1100
    invoke-virtual {p2}, Lgon;->a()Lbjg;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Legz;->a:Legv;

    .line 6118
    iput-object v0, v1, Legv;->aq:Lbjg;

    .line 1102
    invoke-virtual {v0}, Lbjg;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    const/16 v0, 0xc8

    sget v1, Lbc;->fX:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1105
    sget v0, Lbc;->fR:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1109
    :cond_1
    return-void
.end method
