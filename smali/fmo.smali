.class final Lfmo;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmn;


# direct methods
.method constructor <init>(Lfmn;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 58
    iput-object p1, p0, Lfmo;->a:Lfmn;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v0, "Map from wakelock id to how long that wakelock has been held. Click a row to see the details of the intent holding the wakelock."

    invoke-virtual {p0, v0}, Lfmo;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v1, v1, v1, v1}, Lfmo;->setPadding(IIII)V

    .line 62
    return-void
.end method
