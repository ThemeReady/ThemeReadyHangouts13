.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbwj;


# direct methods
.method constructor <init>(Lbwj;I)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lbwk;->b:Lbwj;

    iput p2, p0, Lbwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lbwk;->b:Lbwj;

    iget-object v0, v0, Lbwj;->a:Lbwe;

    .line 362
    return-void
.end method
