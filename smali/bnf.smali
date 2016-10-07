.class public abstract Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;


# instance fields
.field private final a:Lbnc;


# direct methods
.method protected constructor <init>(Lbnc;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbnf;->a:Lbnc;

    .line 70
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(ILbnc;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbnf;->a:Lbnc;

    if-ne v0, p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lbnf;->a(I)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
