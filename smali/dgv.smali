.class final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgu;


# direct methods
.method constructor <init>(Ldgu;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldgv;->a:Ldgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldgv;->a:Ldgu;

    .line 1037
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgu;->a(Z)V

    .line 66
    return-void
.end method
