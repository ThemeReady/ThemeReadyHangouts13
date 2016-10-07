.class final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbuq;->a:Lbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbuq;->a:Lbup;

    .line 1038
    iget-object v0, v0, Lbup;->context:Ljyr;

    .line 55
    invoke-static {v0, p1, p2}, Lgwb;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 56
    return-void
.end method
