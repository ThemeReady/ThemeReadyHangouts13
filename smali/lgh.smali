.class final Llgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llgg;


# direct methods
.method constructor <init>(Llgg;I)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Llgh;->b:Llgg;

    iput p2, p0, Llgh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Llgh;->b:Llgg;

    iget v1, p0, Llgh;->a:I

    invoke-virtual {v0, v1}, Llgg;->stopSelf(I)V

    .line 288
    return-void
.end method
