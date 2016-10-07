.class public Lkeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lker;

.field private final b:Lkes;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lba;->b(Ljava/lang/Object;)Lkgi;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lkeq;->a:Lker;

    invoke-virtual {v0, v1, v2}, Lkgi;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgi;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lkeq;->b:Lkes;

    invoke-virtual {v0, v1, v2}, Lkgi;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgi;

    move-result-object v0

    invoke-virtual {v0}, Lkgi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
