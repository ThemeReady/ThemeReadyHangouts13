.class public Ljvn;
.super Ljuo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RS:",
        "Lnzf;",
        ">",
        "Ljuo;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field public final s:Lnzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRS;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljvc;Ljava/lang/String;Ljava/lang/String;Lnzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljvc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1060
    invoke-virtual {p2}, Ljvc;->d()Ljuh;

    move-result-object v1

    .line 1061
    if-eqz v1, :cond_0

    .line 1062
    new-instance v0, Ljvq;

    .line 1063
    invoke-virtual {p2}, Ljvc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p7, v1}, Ljvq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljuh;)V

    .line 48
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ljuo;-><init>(Landroid/content/Context;Ljvc;Ljava/lang/String;Ljuy;)V

    .line 53
    iput-object p4, p0, Ljvn;->a:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Ljvn;->s:Lnzf;

    .line 55
    iput-object p6, p0, Ljvn;->b:Ljava/lang/String;

    .line 56
    return-void

    .line 1065
    :cond_0
    invoke-virtual {p2}, Ljvc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p2}, Ljvc;->c()Ljava/lang/String;

    move-result-object v3

    .line 1067
    :goto_1
    new-instance v0, Ljvk;

    .line 1068
    invoke-virtual {p2}, Ljvc;->b()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, p7

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljvk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Ljvn;->b(Ljava/nio/ByteBuffer;)Lnzf;

    .line 117
    invoke-virtual {p0}, Ljvn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljvn;->s:Lnzf;

    invoke-static {v0}, Lgwb;->a(Lnzf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljvn;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ljvn;->s:Lnzf;

    invoke-virtual {p0, v0}, Ljvn;->c(Lnzf;)V

    .line 122
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Ljuo;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 127
    const-string v0, "HttpOperation"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "HttpOperation error: Response follows: \n"

    new-instance v1, Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lgwb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)Lnzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRS;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Ljvn;->s:Lnzf;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 140
    invoke-static {v0, v1, v2}, Lnyt;->a([BII)Lnyt;

    move-result-object v0

    .line 147
    :goto_0
    iget-object v1, p0, Ljvn;->s:Lnzf;

    invoke-virtual {v1, v0}, Lnzf;->a(Lnyt;)Lnzf;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvn;->c:Z

    .line 149
    iget-object v0, p0, Ljvn;->s:Lnzf;

    .line 151
    :goto_1
    return-object v0

    .line 145
    :cond_0
    invoke-static {p1}, Lgwb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 2052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lnyt;->a([BII)Lnyt;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lnzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljvn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Ljvn;->g:Landroid/content/Context;

    iget-object v1, p0, Ljvn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljvn;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Ljvn;->e()Landroid/os/Bundle;

    move-result-object v4

    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljvn;->a:Ljava/lang/String;

    return-object v0
.end method
