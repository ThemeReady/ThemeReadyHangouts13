.class public final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcho;->b:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    iput-object p2, p0, Lcho;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcho;->a:Landroid/content/Context;

    const-class v1, Lchy;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    invoke-interface {v0}, Lchy;->a()V

    .line 70
    return-void
.end method
