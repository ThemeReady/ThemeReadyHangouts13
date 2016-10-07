.class public Ligj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifx;


# instance fields
.field final a:Lgzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Ligj;-><init>()V

    .line 1014
    invoke-static {p1}, Lgzg;->a(Landroid/content/Context;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Ligj;->a:Lgzg;

    .line 1015
    return-void
.end method
