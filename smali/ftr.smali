.class final Lftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Lfto;


# direct methods
.method constructor <init>(Lfto;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lftr;->a:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lftr;->a:Lfto;

    .line 1037
    iput-boolean v4, v0, Lfto;->d:Z

    .line 123
    iget-object v0, p0, Lftr;->a:Lfto;

    .line 2037
    iget-object v0, v0, Lfto;->c:Ljgg;

    .line 123
    new-instance v1, Lftt;

    iget-object v2, p0, Lftr;->a:Lfto;

    .line 3037
    iget-object v2, v2, Lfto;->context:Ljyr;

    .line 123
    iget-object v3, p0, Lftr;->a:Lfto;

    .line 4037
    iget-object v3, v3, Lfto;->a:Ljca;

    .line 123
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lftt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljgg;->a(Ljgc;)V

    .line 124
    return v4
.end method
