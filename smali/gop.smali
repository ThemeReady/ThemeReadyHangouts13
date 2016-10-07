.class final Lgop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lgor;

.field final synthetic b:Lgon;


# direct methods
.method constructor <init>(Lgon;Lgor;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lgop;->b:Lgon;

    iput-object p2, p0, Lgop;->a:Lgor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lgop;->a:Lgor;

    iget-object v1, p0, Lgop;->b:Lgon;

    invoke-virtual {v0, v1}, Lgor;->a(Lgon;)V

    .line 310
    const/4 v0, 0x1

    return v0
.end method
