.class final Lgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgag;

.field final synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Lgag;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lgam;->b:Lgai;

    iput-object p2, p0, Lgam;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lgam;->b:Lgai;

    iget-object v1, p0, Lgam;->a:Lgag;

    invoke-virtual {v0, v1}, Lgai;->b(Lgag;)V

    .line 294
    return-void
.end method
