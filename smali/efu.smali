.class final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpu;


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lefu;->a:Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Lbjg;ZI)V
    .locals 2

    .prologue
    .line 121
    if-eqz p2, :cond_1

    .line 122
    sget v0, Lbps;->b:I

    if-ne p3, v0, :cond_0

    .line 123
    iget-object v0, p0, Lefu;->a:Left;

    .line 1083
    iget-object v0, v0, Left;->al:Ljava/util/Set;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-object v0, p0, Lefu;->a:Left;

    .line 2083
    invoke-virtual {v0}, Left;->q()Z

    move-result v0

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Lefu;->a:Left;

    .line 3083
    iget-object v0, v0, Left;->c:Lbck;

    .line 125
    invoke-virtual {v0}, Lbck;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lefu;->a:Left;

    .line 4083
    invoke-virtual {v0}, Left;->d()V

    .line 129
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lefu;->a:Left;

    .line 5083
    iget-object v0, v0, Left;->c:Lbck;

    .line 134
    invoke-virtual {v0}, Lbck;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 135
    const/4 v0, 0x2

    .line 137
    :goto_0
    iget-object v2, p0, Lefu;->a:Left;

    .line 6083
    iget-object v2, v2, Left;->b:Ldbo;

    .line 137
    iget-object v3, p0, Lefu;->a:Left;

    .line 7083
    iget-object v3, v3, Left;->i:Lbxt;

    .line 140
    sget-object v4, Lbxt;->d:Lbxt;

    if-ne v3, v4, :cond_1

    :goto_1
    iget-object v3, p0, Lefu;->a:Left;

    .line 8083
    iget-object v3, v3, Left;->c:Lbck;

    .line 141
    invoke-virtual {v3}, Lbck;->a()Ljuh;

    move-result-object v3

    .line 137
    invoke-interface {v2, p1, v0, v1, v3}, Ldbo;->a(Ljava/lang/String;IZLjuh;)V

    .line 142
    return-void

    :cond_0
    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
