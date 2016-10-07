.class public Litu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liok;


# direct methods
.method public constructor <init>(Lijn;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0, p1, p3, p2}, Litu;-><init>(Lijn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2033
    return-void
.end method

.method public constructor <init>(Lijn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    const-string v0, "Trying to create a renderer for a participant that doesn\'t exist!"

    .line 2022
    invoke-virtual {p1}, Lijn;->j()Liom;

    move-result-object v1

    invoke-virtual {v1, p2}, Liom;->a(Ljava/lang/String;)Liok;

    move-result-object v1

    .line 2020
    invoke-static {v0, v1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    iput-object v0, p0, Litu;->a:Liok;

    .line 2023
    iget-object v0, p0, Litu;->a:Liok;

    invoke-virtual {v0, p3}, Liok;->a(Ljava/lang/Object;)V

    .line 2024
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Litu;->a:Liok;

    invoke-virtual {v0}, Liok;->b()V

    .line 1038
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Litu;->a:Liok;

    instance-of v0, v0, Linj;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Litu;->a:Liok;

    check-cast v0, Linj;

    invoke-virtual {v0, p1}, Linj;->c(I)V

    .line 1045
    :cond_0
    return-void
.end method

.method public b()Litp;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Litu;->a:Liok;

    invoke-virtual {v0}, Liok;->r()Litp;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Litu;->a:Liok;

    instance-of v0, v0, Linj;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Litu;->a:Liok;

    check-cast v0, Linj;

    invoke-virtual {v0}, Linj;->j()V

    .line 1067
    :cond_0
    return-void
.end method
