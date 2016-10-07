.class public Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkn;

.field private b:Ljpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljpc;->b:Ljpj;

    .line 27
    const-class v0, Ljkn;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    iput-object v0, p0, Ljpc;->a:Ljkn;

    .line 28
    return-void
.end method
