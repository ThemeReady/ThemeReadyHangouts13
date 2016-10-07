.class final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lei;


# direct methods
.method constructor <init>(Lei;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lej;->a:Lei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lej;->a:Lei;

    .line 1431
    iget-object v0, v0, Lei;->c:Landroid/view/View;

    .line 479
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loa;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 480
    return-void
.end method
