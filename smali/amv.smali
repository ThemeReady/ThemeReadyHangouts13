.class final Lamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamu;


# direct methods
.method constructor <init>(Lamu;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lamv;->a:Lamu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lamv;->a:Lamu;

    .line 1046
    iget-object v0, v0, Lamu;->a:Layn;

    .line 61
    iget-object v1, p0, Lamv;->a:Lamu;

    invoke-interface {v0, v1}, Layn;->a(Layo;)V

    .line 62
    return-void
.end method
