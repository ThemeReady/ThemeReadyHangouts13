.class final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldon;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldon;->a:Ldol;

    .line 1027
    invoke-virtual {v0}, Ldol;->b()Z

    .line 84
    iget-object v0, p0, Ldon;->a:Ldol;

    const/4 v1, 0x1

    .line 2027
    invoke-virtual {v0, v1}, Ldol;->a(Z)V

    .line 85
    return-void
.end method
