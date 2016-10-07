.class public final Lgwe;
.super Lgwc;


# instance fields
.field final synthetic a:Lhgb;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lhgb;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lgwe;->a:Lhgb;

    iput-object p2, p0, Lgwe;->b:Landroid/content/Intent;

    iput p3, p0, Lgwe;->c:I

    invoke-direct {p0}, Lgwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgwe;->a:Lhgb;

    iget-object v1, p0, Lgwe;->b:Landroid/content/Intent;

    iget v2, p0, Lgwe;->c:I

    invoke-interface {v0, v1, v2}, Lhgb;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
