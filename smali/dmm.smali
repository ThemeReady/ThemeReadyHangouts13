.class final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldmm;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 358
    const/16 v0, 0x500

    invoke-static {v0}, Lgwb;->f(I)V

    .line 360
    iget-object v0, p0, Ldmm;->a:Ldme;

    .line 1032
    iget-object v0, v0, Ldme;->a:Ldhu;

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhu;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method
