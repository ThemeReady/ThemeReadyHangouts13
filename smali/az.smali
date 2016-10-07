.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbd;


# direct methods
.method constructor <init>(Lbd;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Laz;->a:Lbd;

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0}, Lbd;->a()V

    .line 120
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0, p1, p2}, Lbd;->a(II)V

    .line 168
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0, p1, p2}, Lbd;->a(J)V

    .line 184
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0, p1}, Lbd;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method

.method public a(Lbb;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Laz;->a:Lbd;

    new-instance v1, Lbf;

    invoke-direct {v1, p0, p1}, Lbf;-><init>(Laz;Lbb;)V

    invoke-virtual {v0, v1}, Lbd;->a(Lbf;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Laz;->a:Lbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbd;->a(Lbf;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0}, Lbd;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0}, Lbd;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Laz;->a:Lbd;

    invoke-virtual {v0}, Lbd;->d()V

    .line 188
    return-void
.end method
