.class final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Litl;

.field final synthetic b:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Litl;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldlx;->b:Ldlu;

    iput-object p2, p0, Ldlx;->a:Litl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    const/16 v0, 0x108

    invoke-static {v0}, Lgwb;->f(I)V

    .line 116
    iget-object v0, p0, Ldlx;->b:Ldlu;

    .line 1024
    iget-object v0, v0, Ldlu;->a:Ldgg;

    .line 116
    iget-object v1, p0, Ldlx;->a:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgg;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method
