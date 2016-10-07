.class public Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldr;

.field final synthetic b:Ldg;


# direct methods
.method constructor <init>(Ldg;Ldr;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lfc;->b:Ldg;

    iput-object p2, p0, Lfc;->a:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lfc;->a:Ldr;

    invoke-virtual {v0}, Ldr;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
