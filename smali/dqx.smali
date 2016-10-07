.class final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldqs;

.field final synthetic b:Ldqw;


# direct methods
.method constructor <init>(Ldqw;Ldqs;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldqx;->b:Ldqw;

    iput-object p2, p0, Ldqx;->a:Ldqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldqx;->a:Ldqs;

    const-string v1, "dismiss_low_affinity"

    invoke-interface {v0, v1}, Ldqs;->b(Ljava/lang/String;)V

    .line 71
    return-void
.end method
