.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lban;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban",
            "<",
            "Laug",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Laue;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lauf;

    invoke-direct {v0, p0, p1}, Lauf;-><init>(Laue;I)V

    iput-object v0, p0, Laue;->a:Lban;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Laug;->a(Ljava/lang/Object;II)Laug;

    move-result-object v0

    .line 46
    iget-object v1, p0, Laue;->a:Lban;

    invoke-virtual {v1, v0}, Lban;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Laug;->a()V

    .line 48
    return-object v1
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Laug;->a(Ljava/lang/Object;II)Laug;

    move-result-object v0

    .line 61
    iget-object v1, p0, Laue;->a:Lban;

    invoke-virtual {v1, v0, p4}, Lban;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
