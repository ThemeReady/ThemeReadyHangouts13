.class final Lien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;


# instance fields
.field final synthetic a:Liea;

.field final synthetic b:Liem;


# direct methods
.method constructor <init>(Liem;Liea;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lien;->b:Liem;

    iput-object p2, p0, Lien;->a:Liea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lien;->a:Liea;

    invoke-interface {v0, p1}, Liea;->a(I)V

    .line 107
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lien;->a:Liea;

    invoke-interface {v0}, Liea;->a()V

    .line 102
    return-void
.end method
