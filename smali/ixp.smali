.class final Lixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixm;


# direct methods
.method constructor <init>(Lixm;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lixp;->a:Lixm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lixp;->a:Lixm;

    .line 1027
    invoke-virtual {v0}, Lixm;->e()V

    .line 224
    return-void
.end method
