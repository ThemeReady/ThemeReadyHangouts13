.class final Lbwg;
.super Lbwl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwe;


# direct methods
.method constructor <init>(Lbwe;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbwg;->a:Lbwe;

    invoke-direct {p0}, Lbwl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbwg;->a:Lbwe;

    .line 1053
    iget-object v0, v0, Lbwe;->c:Lbwl;

    .line 141
    invoke-virtual {v0}, Lbwl;->a()V

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lbwg;->a:Lbwe;

    .line 2053
    iget-object v0, v0, Lbwe;->c:Lbwl;

    .line 146
    invoke-virtual {v0, p1}, Lbwl;->a(I)V

    .line 148
    iget-object v0, p0, Lbwg;->a:Lbwe;

    new-instance v1, Lbwj;

    iget-object v2, p0, Lbwg;->a:Lbwe;

    iget-object v3, p0, Lbwg;->a:Lbwe;

    .line 3053
    iget-object v3, v3, Lbwe;->a:Landroid/content/Context;

    .line 148
    invoke-direct {v1, v2, v3}, Lbwj;-><init>(Lbwe;Landroid/content/Context;)V

    .line 4053
    iput-object v1, v0, Lbwe;->f:Lbwj;

    .line 149
    iget-object v0, p0, Lbwg;->a:Lbwe;

    .line 5053
    iget-object v0, v0, Lbwe;->e:Ljgg;

    .line 149
    iget-object v1, p0, Lbwg;->a:Lbwe;

    .line 6053
    iget-object v1, v1, Lbwe;->f:Lbwj;

    .line 149
    invoke-virtual {v0, v1}, Ljgg;->a(Ljgc;)V

    .line 150
    return-void
.end method
