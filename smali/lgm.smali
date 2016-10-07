.class final Llgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmtj;

.field final synthetic b:Llgl;


# direct methods
.method constructor <init>(Llgl;Lmtj;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Llgm;->b:Llgl;

    iput-object p2, p0, Llgm;->a:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llgm;->b:Llgl;

    iget-object v1, p0, Llgm;->a:Lmtj;

    invoke-virtual {v0, v1}, Llgl;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
