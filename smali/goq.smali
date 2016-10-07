.class final Lgoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgos;

.field final synthetic b:Lgon;


# direct methods
.method constructor <init>(Lgon;Lgos;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lgoq;->b:Lgon;

    iput-object p2, p0, Lgoq;->a:Lgos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lgoq;->a:Lgos;

    iget-object v1, p0, Lgoq;->b:Lgon;

    invoke-virtual {v0, v1}, Lgos;->a(Lgon;)V

    .line 338
    return-void
.end method
