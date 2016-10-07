.class final Legl;
.super Legi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Legj;


# direct methods
.method constructor <init>(Legj;Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    .line 222
    iput-object p1, p0, Legl;->b:Legj;

    move-object/from16 v0, p10

    iput-object v0, p0, Legl;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Legi;-><init>(Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;)V

    return-void
.end method


# virtual methods
.method protected a(Laer;)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Legp;

    .line 1552
    iget-object v0, p1, Legp;->p:Landroid/widget/TextView;

    .line 226
    iget-object v1, p0, Legl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2552
    iget-object v0, p1, Legp;->p:Landroid/widget/TextView;

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 228
    return-void
.end method
