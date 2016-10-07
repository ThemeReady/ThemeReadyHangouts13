.class final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcrw;->a:Lcrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcrw;->a:Lcrq;

    sget v1, Lcsk;->a:I

    invoke-virtual {v0, v1}, Lcrq;->a(I)V

    .line 362
    :cond_0
    return-void
.end method
