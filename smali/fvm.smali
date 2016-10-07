.class final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfvm;->a:Lfvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 107
    iget-object v0, p0, Lfvm;->a:Lfvl;

    new-instance v3, Lczd;

    iget-object v4, p0, Lfvm;->a:Lfvl;

    invoke-virtual {v4}, Lfvl;->getActivity()Ldw;

    move-result-object v4

    invoke-direct {v3, v4}, Lczd;-><init>(Landroid/content/Context;)V

    .line 1035
    iput-object v3, v0, Lfvl;->d:Lczg;

    .line 110
    iget-object v0, p0, Lfvm;->a:Lfvl;

    .line 2035
    iget-object v0, v0, Lfvl;->f:Ljxk;

    .line 110
    if-ne p1, v0, :cond_0

    .line 111
    const/4 v0, 0x2

    .line 116
    :goto_0
    new-instance v3, Lfvn;

    iget-object v4, p0, Lfvm;->a:Lfvl;

    invoke-direct {v3, v4, v0, v2}, Lfvn;-><init>(Lfvl;IZ)V

    .line 117
    iget-object v0, p0, Lfvm;->a:Lfvl;

    .line 4035
    iget-object v0, v0, Lfvl;->d:Lczg;

    .line 117
    invoke-static {v3, v0}, Lczc;->a(Lczh;Lczg;)Lczc;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lczc;->a()V

    .line 119
    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Lfvm;->a:Lfvl;

    .line 3035
    iget-object v0, v0, Lfvl;->e:Ljxk;

    .line 113
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lba;->b(Z)V

    .line 114
    const/4 v0, 0x6

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
