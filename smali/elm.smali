.class final Lelm;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lelm;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lelm;->a:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->b:Lbko;

    .line 263
    invoke-static {v0}, Lgwb;->f(Lbko;)V

    .line 264
    return-void
.end method
