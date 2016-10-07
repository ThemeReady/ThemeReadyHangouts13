.class final Lcci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lcch;


# direct methods
.method constructor <init>(Lcch;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcci;->b:Lcch;

    iput-object p2, p0, Lcci;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcci;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->a()V

    .line 95
    return-void
.end method
