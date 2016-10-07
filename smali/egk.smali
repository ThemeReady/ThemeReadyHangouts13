.class final Legk;
.super Legi;
.source "SourceFile"


# instance fields
.field final synthetic a:Legj;


# direct methods
.method constructor <init>(Legj;Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;)V
    .locals 9

    .prologue
    .line 156
    iput-object p1, p0, Legk;->a:Legj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Legi;-><init>(Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;)V

    return-void
.end method


# virtual methods
.method protected a(Laer;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Legk;->a:Legj;

    check-cast p1, Lego;

    .line 1056
    iput-object p1, v0, Legj;->c:Lego;

    .line 160
    iget-object v0, p0, Legk;->a:Legj;

    .line 2056
    iget-object v0, v0, Legj;->c:Lego;

    .line 160
    invoke-virtual {v0}, Lego;->w()V

    .line 161
    return-void
.end method
