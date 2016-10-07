.class public final Lgmj;
.super Lgme;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Lgmk;

.field private ak:Lgmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lgme;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lgme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgmh;",
            ">;)",
            "Lgme;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 46
    const-string v2, "list"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    :goto_0
    new-instance v0, Lgmj;

    invoke-direct {v0}, Lgmj;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lgmj;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0

    .line 48
    :cond_0
    const-string v0, "list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lgmj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    new-instance v2, Lgmk;

    iget-object v3, p0, Lgmj;->am:Ljyr;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-direct {v2, v3, v0}, Lgmk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    iput-object v2, p0, Lgmj;->aj:Lgmk;

    .line 62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgmj;->am:Ljyr;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    iget-object v1, p0, Lgmj;->aj:Lgmk;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgmf;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "Listener should be set only once"

    iget-object v1, p0, Lgmj;->ak:Lgmf;

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lgmj;->ak:Lgmf;

    .line 82
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgmj;->ak:Lgmf;

    invoke-interface {v0}, Lgmf;->a()V

    .line 76
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgmj;->ak:Lgmf;

    invoke-interface {v0, p2}, Lgmf;->a(I)V

    .line 71
    return-void
.end method
