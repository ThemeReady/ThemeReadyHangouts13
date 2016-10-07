.class final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldjo;->a:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldjo;->a:Ldjn;

    .line 1020
    invoke-virtual {v0}, Ldjn;->a()V

    .line 47
    return-void
.end method
