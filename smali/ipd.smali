.class final Lipd;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lioy;

.field private final b:Lipb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lioy;Lipb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lipd;->a:Lioy;

    .line 108
    sget-wide v0, Liiq;->j:J

    invoke-direct {p0, v0, v1}, Liiq;-><init>(J)V

    .line 109
    iput-object p2, p0, Lipd;->b:Lipb;

    .line 110
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lipd;->b:Lipb;

    invoke-interface {v0}, Lipb;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lipd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lipd;->b:Lipb;

    invoke-interface {v0, p1}, Lipb;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lipd;->b:Lipb;

    invoke-interface {v0}, Lipb;->b()V

    .line 115
    return-void
.end method
