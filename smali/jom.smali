.class public final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljna;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljna",
        "<",
        "Ljon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Ldr;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Ljon;

    invoke-direct {v0}, Ljon;-><init>()V

    .line 16
    return-object v0
.end method
