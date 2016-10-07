.class final Lijq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litg;

.field final synthetic b:I

.field final synthetic c:Lijn;


# direct methods
.method constructor <init>(Lijn;Litg;I)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lijq;->c:Lijn;

    iput-object p2, p0, Lijq;->a:Litg;

    iput p3, p0, Lijq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lijq;->a:Litg;

    iget v1, p0, Lijq;->b:I

    invoke-virtual {v0, v1}, Litg;->a(I)V

    .line 461
    return-void
.end method
