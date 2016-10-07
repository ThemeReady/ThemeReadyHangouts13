.class final Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;


# instance fields
.field final synthetic a:Lgrm;


# direct methods
.method constructor <init>(Lgrm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgrn;->a:Lgrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lhyi;->a:Lhxq;

    iget-object v1, p0, Lgrn;->a:Lgrm;

    .line 1050
    iget-object v1, v1, Lgrm;->b:Lgui;

    .line 96
    sget-object v2, Lgrm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhxq;->a(Lgui;Landroid/net/Uri;)Lgum;

    move-result-object v0

    new-instance v1, Lgro;

    invoke-direct {v1, p0}, Lgro;-><init>(Lgrn;)V

    .line 97
    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    .line 119
    return-void
.end method
