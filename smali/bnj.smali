.class final Lbnj;
.super Lbnf;
.source "SourceFile"


# instance fields
.field private a:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbnc;->f:Lbnc;

    invoke-direct {p0, v0}, Lbnf;-><init>(Lbnc;)V

    .line 30
    iput-object p1, p0, Lbnj;->a:Lbbm;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbnj;->a:Lbbm;

    invoke-interface {v0, p1}, Lbbm;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
