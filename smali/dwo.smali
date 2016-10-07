.class final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwa",
        "<",
        "Ldwp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Ldr;
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Ldwp;

    invoke-direct {v0}, Ldwp;-><init>()V

    .line 13
    return-object v0
.end method
