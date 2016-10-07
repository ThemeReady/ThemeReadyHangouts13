.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbko;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Landroid/app/Activity;Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbtx;->d:Lbtw;

    iput-object p2, p0, Lbtx;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbtx;->b:Lbko;

    iput-object p4, p0, Lbtx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbtx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbtx;->b:Lbko;

    iget-object v2, p0, Lbtx;->d:Lbtw;

    .line 1022
    iget-object v2, v2, Lbtw;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lbtx;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lgwb;->a(Landroid/app/Activity;Lbko;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
