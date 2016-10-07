.class final Lijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litf;

.field final synthetic b:Lijn;


# direct methods
.method constructor <init>(Lijn;Litf;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lijo;->b:Lijn;

    iput-object p2, p0, Lijo;->a:Litf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lijo;->b:Lijn;

    .line 1053
    iget-object v0, v0, Lijn;->c:Lijt;

    .line 310
    iget-object v1, p0, Lijo;->a:Litf;

    invoke-virtual {v0, v1}, Lijt;->a(Litf;)Z

    .line 312
    iget-object v0, p0, Lijo;->b:Lijn;

    iget-object v1, p0, Lijo;->b:Lijn;

    .line 2053
    iget-boolean v1, v1, Lijn;->o:Z

    .line 312
    invoke-virtual {v0, v1}, Lijn;->a(Z)V

    .line 313
    return-void
.end method
