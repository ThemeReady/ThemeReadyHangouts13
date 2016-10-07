.class public final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Litl;)Ldjy;
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    new-instance v1, Ldjv;

    sget v2, Lgwb;->qj:I

    .line 36
    invoke-virtual {p2}, Litl;->d()Z

    move-result v3

    invoke-direct {v1, p1, v2, v0, v3}, Ldjv;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 37
    new-instance v0, Ldjw;

    invoke-direct {v0, p0, v1}, Ldjw;-><init>(Ldpa;Ldjv;)V

    invoke-virtual {v1, v0}, Ldjv;->a(Ldjw;)V

    .line 47
    return-object v1
.end method
