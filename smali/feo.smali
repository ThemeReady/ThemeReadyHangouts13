.class public final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfeo;->f:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    iput-object p2, p0, Lfeo;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lfeo;->b:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lfeo;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lfeo;->d:Landroid/widget/CheckBox;

    iput-object p6, p0, Lfeo;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lfeo;->f:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->getBinder()Ljyn;

    move-result-object v0

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 66
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 67
    new-instance v1, Lfep;

    invoke-direct {v1, p0, v0}, Lfep;-><init>(Lfeo;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v1, v0}, Lfep;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method
