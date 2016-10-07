.class final Lelz;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lelz;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lelz;->a:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->d:Leon;

    .line 417
    invoke-virtual {v0}, Leon;->b()V

    .line 418
    return-void
.end method
