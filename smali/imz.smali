.class final Limz;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Limy;


# direct methods
.method constructor <init>(Limy;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Limz;->a:Limy;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litk;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Limz;->a:Limy;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Limy;->b:Z

    .line 82
    iget-object v0, p0, Limz;->a:Limy;

    .line 2026
    iget-object v0, v0, Limy;->a:Lite;

    .line 82
    invoke-interface {v0, p0}, Lite;->b(Litg;)V

    .line 83
    iget-object v0, p0, Limz;->a:Limy;

    invoke-virtual {v0}, Limy;->b()V

    .line 84
    return-void
.end method
