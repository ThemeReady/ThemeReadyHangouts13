.class public Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligc;


# instance fields
.field final a:Lhbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Ligl;-><init>()V

    .line 1014
    invoke-static {p1}, Lhbo;->c(Landroid/content/Context;)Lhbo;

    move-result-object v0

    iput-object v0, p0, Ligl;->a:Lhbo;

    .line 1015
    return-void
.end method
