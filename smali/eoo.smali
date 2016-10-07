.class final Leoo;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Leon;


# direct methods
.method constructor <init>(Leon;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Leoo;->a:Leon;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lfip;->a()V

    .line 73
    iget-object v0, p0, Leoo;->a:Leon;

    invoke-virtual {v0}, Leon;->d()V

    .line 74
    return-void
.end method

.method public a(Lbko;J)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lfip;->a(Lbko;J)V

    .line 67
    iget-object v0, p0, Leoo;->a:Leon;

    invoke-virtual {v0}, Leon;->d()V

    .line 68
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lfip;->b()V

    .line 79
    iget-object v0, p0, Leoo;->a:Leon;

    invoke-virtual {v0}, Leon;->d()V

    .line 80
    return-void
.end method
