.class final Lcrt;
.super Lcvm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcrt;->a:Lcrq;

    invoke-direct {p0}, Lcvm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llym;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcrt;->a:Lcrq;

    invoke-virtual {v0}, Lcrq;->c()V

    .line 130
    return-void
.end method

.method public b(Llym;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcrt;->a:Lcrq;

    invoke-virtual {v0}, Lcrq;->c()V

    .line 135
    return-void
.end method
