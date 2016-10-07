.class final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 6665
    iput-object p1, p0, Lcft;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6669
    iget-object v0, p0, Lcft;->a:Lcfs;

    iget-object v0, v0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->ag()V

    .line 6670
    const/4 v0, 0x0

    return v0
.end method
