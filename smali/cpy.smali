.class final Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Lcpz;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcpy;->b:Lcpx;

    iput-object p2, p0, Lcpy;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcpy;->a:Lcpz;

    invoke-static {v0}, Lcps;->a(Lcpw;)V

    .line 49
    return-void
.end method
