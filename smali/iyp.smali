.class final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Liyo;


# direct methods
.method constructor <init>(Liyo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Liyp;->b:Liyo;

    iput-object p2, p0, Liyp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Liyn;->a:Liyn;

    .line 213
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Liyn;->c(Landroid/content/Context;)V

    .line 214
    return-void
.end method
