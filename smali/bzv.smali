.class final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzu;


# direct methods
.method constructor <init>(Lbzu;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbzv;->a:Lbzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbzv;->a:Lbzu;

    iget-object v0, v0, Lbzu;->c:Lbzt;

    iget-object v0, v0, Lbzt;->a:Lbzq;

    .line 1039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 265
    invoke-virtual {v0}, Lbyq;->u()V

    .line 266
    return-void
.end method
