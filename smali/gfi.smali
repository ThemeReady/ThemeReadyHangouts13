.class public final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcl;


# instance fields
.field final synthetic a:Liie;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Liie;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lgfi;->a:Liie;

    iput-object p2, p0, Lgfi;->b:Landroid/content/Context;

    iput p3, p0, Lgfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcm;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lgfi;->a:Liie;

    iget-object v1, p0, Lgfi;->b:Landroid/content/Context;

    .line 596
    invoke-static {v1}, Lgfq;->a(Landroid/content/Context;)Lgfv;

    move-result-object v1

    invoke-static {p1, v1}, Lgwb;->b(Lgcm;Lgfv;)Lmcm;

    move-result-object v1

    .line 595
    invoke-interface {v0, v1}, Liie;->a(Lmcm;)Liie;

    move-result-object v0

    iget v1, p0, Lgfi;->c:I

    .line 597
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 598
    return-void
.end method
