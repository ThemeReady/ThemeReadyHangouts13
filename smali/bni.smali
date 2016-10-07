.class final Lbni;
.super Lbnf;
.source "SourceFile"


# instance fields
.field private a:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lbnc;->g:Lbnc;

    invoke-direct {p0, v0}, Lbnf;-><init>(Lbnc;)V

    .line 44
    iput-object p1, p0, Lbni;->a:Lbbm;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbni;->a:Lbbm;

    invoke-interface {v0, p1}, Lbbm;->g(I)Z

    move-result v0

    return v0
.end method
