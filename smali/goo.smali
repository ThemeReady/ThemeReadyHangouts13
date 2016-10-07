.class final Lgoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgor;

.field final synthetic b:Lgon;


# direct methods
.method constructor <init>(Lgon;Lgor;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lgoo;->b:Lgon;

    iput-object p2, p0, Lgoo;->a:Lgor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lgoo;->a:Lgor;

    iget-object v1, p0, Lgoo;->b:Lgon;

    invoke-virtual {v0, v1}, Lgor;->a(Lgon;)V

    .line 302
    return-void
.end method
