.class final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linj;


# direct methods
.method constructor <init>(Linj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Linl;->a:Linj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Linl;->a:Linj;

    const/4 v1, 0x0

    iput-object v1, v0, Linj;->p:Ljava/lang/Object;

    .line 135
    return-void
.end method
