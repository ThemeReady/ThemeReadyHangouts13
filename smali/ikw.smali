.class final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Likt;


# direct methods
.method constructor <init>(Likt;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Likw;->a:Likt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Likw;->a:Likt;

    .line 1019
    iget-object v0, v0, Likt;->a:Lijn;

    .line 192
    invoke-virtual {v0}, Lijn;->e()Lijt;

    move-result-object v0

    iget-object v1, p0, Likw;->a:Likt;

    .line 2019
    iget-object v1, v1, Likt;->c:Likx;

    .line 192
    invoke-virtual {v0, v1}, Lijt;->b(Likf;)V

    .line 193
    return-void
.end method
