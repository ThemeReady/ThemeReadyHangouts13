.class final Livg;
.super Liur;
.source "SourceFile"


# instance fields
.field final synthetic a:Livf;


# direct methods
.method constructor <init>(Livf;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Livg;->a:Livf;

    invoke-direct {p0}, Liur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Livg;->a:Livf;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Livf;->a(F)V

    .line 100
    return-void
.end method
