.class final Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijn;

.field final synthetic b:Likt;


# direct methods
.method constructor <init>(Likt;Lijn;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Liku;->b:Likt;

    iput-object p2, p0, Liku;->a:Lijn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Liku;->a:Lijn;

    invoke-virtual {v0}, Lijn;->e()Lijt;

    move-result-object v0

    iget-object v1, p0, Liku;->b:Likt;

    .line 1019
    iget-object v1, v1, Likt;->c:Likx;

    .line 66
    invoke-virtual {v0, v1}, Lijt;->a(Likf;)V

    .line 67
    return-void
.end method
