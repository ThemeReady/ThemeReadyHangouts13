.class final Lauf;
.super Lban;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lban",
        "<",
        "Laug",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laue;


# direct methods
.method constructor <init>(Laue;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lauf;->a:Laue;

    invoke-direct {p0, p2}, Lban;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Laug;

    .line 1030
    invoke-virtual {p1}, Laug;->a()V

    .line 27
    return-void
.end method
