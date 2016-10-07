.class public interface abstract Liji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lnzf;",
        "AddRequest:",
        "Lnzf;",
        "AddResponse:",
        "Lnzf;",
        "ModifyRequest:",
        "Lnzf;",
        "ModifyResponse:",
        "Lnzf;",
        "RemoveRequest:",
        "Lnzf;",
        "RemoveResponse:",
        "Lnzf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lijj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lnzf;Lijl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lijl",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Lijj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lnzf;Lijl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lijl",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lnzf;Lijl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lijl",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
