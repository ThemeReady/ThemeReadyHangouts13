.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lfsa;->a:Landroid/content/Context;

    .line 86
    return-void
.end method


# virtual methods
.method public a(I)Lbjm;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lfrq;->a()Lfrq;

    move-result-object v0

    .line 91
    new-instance v1, Lfry;

    iget-object v2, p0, Lfsa;->a:Landroid/content/Context;

    .line 1020
    invoke-direct {v1, v0, v2}, Lfry;-><init>(Lfrq;Landroid/content/Context;)V

    .line 91
    return-object v1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Lfrq;->b(Z)V

    .line 97
    return-void
.end method
