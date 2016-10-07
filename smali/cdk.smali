.class final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcdk;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 166
    iget-object v0, p0, Lcdk;->a:Lcdh;

    .line 1040
    iget-object v0, v0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 166
    invoke-static {v0}, Lba;->v(Landroid/view/View;)V

    .line 168
    :cond_0
    return-void
.end method
