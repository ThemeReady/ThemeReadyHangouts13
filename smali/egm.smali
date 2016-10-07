.class final Legm;
.super Legi;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Legj;


# direct methods
.method constructor <init>(Legj;Landroid/content/Context;Lbck;IZZLfna;Lbxt;I)V
    .locals 9

    .prologue
    .line 244
    iput-object p1, p0, Legm;->b:Legj;

    move/from16 v0, p9

    iput v0, p0, Legm;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Legi;-><init>(Landroid/content/Context;Lbck;IZZLfna;Lbxt;)V

    return-void
.end method


# virtual methods
.method protected a(Laer;)V
    .locals 2

    .prologue
    .line 247
    check-cast p1, Legq;

    .line 248
    iget v0, p0, Legm;->a:I

    invoke-virtual {p1, v0}, Legq;->c(I)V

    .line 1561
    iget-object v0, p1, Legq;->p:Landroid/widget/TextView;

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 250
    return-void
.end method
